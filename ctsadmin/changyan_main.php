<?php
//@session_start();
require_once(dirname(__FILE__)."/config.php");
require_once(DEDEINC."/oxwindow.class.php");

helper('changyan');

if(empty($dopost)) $dopost = '';
if(empty($action)) $action = '';
if(empty($nocheck)) $nocheck = '';
if(empty($forward)) $forward = '';

$_SESSION['changyan'] = !empty($_SESSION['changyan'])? $_SESSION['changyan'] : 0;
$_SESSION['user'] = !empty($_SESSION['user'])? $_SESSION['user'] : '';

$appid=$client_id=changyan_get_setting('appid');

if ($dopost=='blank') {
    exit;
}

if ($cfg_feedback_forbid=='N' AND !empty($client_id)) {
    $dsql->ExecuteNoneQuery("UPDATE `#@__sysconfig` SET `value`='Y' WHERE `varname`='cfg_feedback_forbid';");
    changyan_ReWriteConfig();
    ShowMsg("已经禁用DedeCMS默认评论，开启畅言评论！","?");
    exit();
}

//auto update
$version=changyan_get_setting('version');

if(empty($_SESSION['user']) AND empty($nocheck))
{
    $db_user = changyan_get_setting('user');
    $db_pwd=changyan_mchStrCode(changyan_get_setting('pwd'), 'DECODE');

    if(!empty($db_user) AND !empty($db_pwd))
    {
        header('Location:?dopost=quick_login&nocheck=yes&forward='.$forward);
        exit();
    } elseif (empty($db_user) AND empty($db_pwd)) {
        ShowMsg("系统未绑定畅言账号，我们将自动为您分配一个初始账号，请耐心等待……","?dopost=autoreg&nocheck=yes");
        exit();
        //header('Location:?dopost=autoreg&nocheck=yes');
        //exit();
    } else {
        changyan_set_setting('pwd', '');
    }
}

if (empty($version)) $version = '0.0.1';
if (version_compare($version, CHANGYAN_VER, '<')) {
    $mysql_version = $dsql->GetVersion(TRUE);
    
    foreach ($update_sqls as $ver => $sqls) {
        if (version_compare($ver, $version,'<')) {
            continue;
        }
        foreach ($sqls as $sql) {
            $sql = preg_replace("#ENGINE=MyISAM#i", 'TYPE=MyISAM', $sql);
            $sql41tmp = 'ENGINE=MyISAM DEFAULT CHARSET='.$cfg_db_language;
            
            if($mysql_version >= 4.1)
            {
                $sql = preg_replace("#TYPE=MyISAM#i", $sql41tmp, $sql);
            }
            $dsql->ExecuteNoneQuery($sql);
        }
        changyan_set_setting('version', $ver);
        $version=changyan_get_setting('version');
    }
    $isv_app_key = changyan_get_isv_app_key();
}

if($dopost=='reg')
{
    $msg = <<<EOT
<table width="98%" border="0" cellspacing="1" cellpadding="1">
  <tbody>
    <tr>
      <td height="30" colspan="2" style="color:#999"><strong><a href="http://changyan.sohu.com/?fromdedecms" target="_blank" style="color:blue">畅言</a></strong>是一个简单而强大的社会化评论及聚合平台。用户可以直接用自己的社会化网络账户在第三方网站发表评论，并且一键评论同步至社交网络将网站内容和自己的评论分享给好友。增加第三方网站用户活跃度，调动好友参与评论，帮助网站实现社会化网络优化，有效提升网站社会化流量！</td>
    </tr>
    <tr>
      <td height="30" colspan="2" style="color:#999"></td>
    </tr>
    <tr>
      <td width="16%" height="30">邮箱：</td>
      <td width="84%" style="text-align:left;"><input name="user" type="text" id="user" size="16" style="width:200px" /></td>
    </tr>
    <tr>
      <td height="30">密码：</td>
      <td style="text-align:left;"><input name="pwd" type="password" id="pwd" size="16" style="width:200px">
        <span style="color:#999">&nbsp;请输入数字、字母或常用符号</span></td>
    </tr>
    <tr>
      <td height="30">确认密码：</td>
      <td style="text-align:left;"><input name="repwd" type="password" id="repwd" size="16" style="width:200px">
        &nbsp;</td>
    </tr>
    <tr>
      <td width="16%" height="30">网站名称：</td>
      <td width="84%" style="text-align:left;"><input name="isv_name" type="text" id="isv_name" size="16" style="width:200px" value="{$cfg_webname}" /><span style="color:#999">&nbsp; 为方便您管理站点评论，建议更改站点名称</span></td>
    </tr>
    <tr>
      <td width="16%" height="30">网站地址：</td>
      <td width="84%" style="text-align:left;"><input name="url" type="text" id="url" size="16" style="width:200px" value="{$cfg_basehost}" /><span style="color:#999">&nbsp; 例如：http://www.dedecms.com</span></td>
    </tr>
  </tbody>
</table>
EOT;

    $wintitle = '注册畅言帐号：';
    $wecome_info = '<a href="?">畅言评论模块</a> 》注册帐号';
    $win = new OxWindow();
    $win->Init('?','js/blank.js','POST');
    $win->AddHidden('dopost','doreg');
    $win->AddHidden('nocheck','yes');
    $win->AddTitle($wintitle);
    $win->AddMsgItem($msg);
    $winform = $win->GetWindow('ok', '&nbsp;', false);
    $win->Display();

} elseif ($dopost=='doreg') {
    $user = empty($user)? '' : $user;
    $pwd = empty($pwd)? '' : $pwd;
    $repwd = empty($repwd)? '' : $repwd;
    $isv_name = empty($isv_name)? '' : $isv_name;
    $url = empty($url)? '' : $url;
    
    if(!preg_match("#^http:\/\/[A-Za-z0-9]+\.[A-Za-z0-9]+[\/=\?%\-&_~`@[\]\':+!]*([^<>\"])*$#",$url))
    {
        ShowMsg("请填写正确的网址格式",-1);
        exit();
    }
    
    if(empty($isv_name) OR empty($url))
    {
        ShowMsg("您需要填写正确的站点信息，请重新填写",-1);
        exit();
    }
    if(empty($user) OR empty($pwd) OR empty($repwd))
    {
        ShowMsg("您需要填写E-mail和密码，请重新填写",-1);
        exit();
    }
    if(!CheckEmail($user))
    {
        ShowMsg("您的E-mail格式错误，请重新填写",-1);
        exit();
    }
    if($pwd != $repwd)
    {
        ShowMsg("填写两次密码不同，请返回重新输入！",-1);
        exit();
    }
    $sign=changyan_gen_sign($user);
    $paramsArr=array(
        'client_id'=>CHANGYAN_CLIENT_ID, 
        'user'=>changyan_autoCharset($user), 
        'password'=>$pwd, 
        'isv_name'=>changyan_autoCharset($isv_name), 
        'url'=>$url, 
        'sign'=>$sign);
    $rs=changyan_http_send(CHANGYAN_API_REG,0,$paramsArr);
    $result=json_decode($rs,TRUE);
    $errorinfo['appid not exist']='client_id不存在';
    $errorinfo['sign error']='签名验证失败';
    $errorinfo['user name exist']='注册用户已经存在';
    if($result['status']==0)
    {
        // 保存appid,id信息
        changyan_set_setting('user', $user);
        changyan_set_setting('appid', $result['appid']);
        changyan_set_setting('id', $result['id']);
        changyan_set_setting('isv_id', $result['isv_id']);
        changyan_clearcache();
        ShowMsg("您已经成功注册，现在进行登录！",'?');
        exit();
    } else {
        ShowMsg("无法正常注册，错误信息：".$errorinfo[$result['msg']], -1);
        exit();
    }
} elseif ($dopost=='autoreg') {
    $step = empty($step)? 0 : $step;
    $db_user = changyan_get_setting('user');
    if(!empty($db_user)) die('Error:User name is not empty!');
    $chars='abcdefghigklmnopqrstuvwxwyABCDEFGHIGKLMNOPQRSTUVWXWY0123456789';
    $sign=changyan_gen_sign(CHANGYAN_CLIENT_ID);
    $url = $_SERVER['SERVER_NAME'];
    $isv_name = cn_substr($cfg_webname,20);
    $paramsArr=array(
        'client_id'=>CHANGYAN_CLIENT_ID, 
        'isv_name'=>changyan_autoCharset($isv_name), 
        'url'=>'http://'.$url, 
        'sign'=>$sign);

    $rs=changyan_http_send(CHANGYAN_API_AUTOREG,0,$paramsArr);
    //var_dump($rs);exit;
    $result=json_decode($rs,TRUE);
    if($result['status']==0)
    {
        // 保存appid,id信息
        changyan_set_setting('user', $result['user']);
        changyan_set_setting('appid', $result['appid']);
        changyan_set_setting('id', $result['id']);
        changyan_set_setting('isv_app_key', $result['isv_app_key']);
        changyan_set_setting('isv_id', $result['isv_id']);
        changyan_clearcache();
        $passwd = changyan_mchStrCode($result['passwd'], 'ENCODE');
        changyan_set_setting('pwd', $passwd);
        header('Location:?');
        exit();
    } else {
        if($step > 10)
        {
            ShowMsg("无法自动分配账号，请手动进行注册！",'?dopost=reg&nocheck=yes');
            exit();
        }
        $step++;
        header('Location:?dopost=autoreg&nocheck=yes&i='.$step);
        exit();
    }
    
} elseif ($dopost=='bind') {
    $type = empty($type)? 'reg' : $type;
    if($action=='do')
    {
        if($type!='reg') $repwd=$pwd;
        if(empty($user) OR empty($pwd) OR empty($repwd))
        {
            ShowMsg("您需要填写E-mail和密码，请重新填写",-1);
            exit();
        }
        if(!CheckEmail($user))
        {
            ShowMsg("您的E-mail格式错误，请重新填写",-1);
            exit();
        }
        if($pwd != $repwd)
        {
            ShowMsg("填写两次密码不同，请返回重新输入！",-1);
            exit();
        }
        if($type=='reg')
        {
            $errorInfo='';
            if(changyan_bind_account($user, $pwd, &$errorInfo))
            {
                ShowMsg("绑定成功，下面进行账号切换……！","?dopost=quick_login&nocheck=yes");
                exit();
            } else {
                ShowMsg("账号未绑定成功，请检查您输入的信息是否有误：{$errorInfo}！",-1);
                exit();
            }
        } else {
            //var_dump("Location:?dopost=login&user={$user}&pwd={$pwd}");exit;
            header("Location:?dopost=login&user={$user}&pwd={$pwd}&clear=yes");
            exit();
        }
        exit();
    }
    if($type=='reg')
    {
        $table = <<<EOT
            <tr>
            <td height="30">绑定类型：</td>
            <td style="text-align:left;"><input name="radio" type="radio" id="newreg" value="newreg" onclick="window.location.href='?dopost=bind&type=reg'" checked>
            <label for="newreg">新创建账号</label>
            <input type="radio" name="radio" id="login" value="login" onclick="window.location.href='?dopost=bind&type=login'" >
             <label for="login">已经有畅言账号</label>
            <input type='hidden' name='type' value='reg'></td>
          </tr>
            <tr>
              <td width="16%" height="30">系统分配账号：</td>
              <td width="84%" style="text-align:left;">{$_SESSION['user']}</td>
            </tr>
            <tr>
              <td width="16%" height="30">邮箱：</td>
              <td width="84%" style="text-align:left;"><input name="user" type="text" id="user" size="16" style="width:200px" /></td>
            </tr>
            <tr>
              <td height="30">密码：</td>
              <td style="text-align:left;"><input name="pwd" type="password" id="pwd" size="16" style="width:200px">
                <span style="color:#999">&nbsp;请输入数字、字母或常用符号</span></td>
            </tr>
            <tr>
              <td height="30">确认密码：</td>
              <td style="text-align:left;"><input name="repwd" type="password" id="repwd" size="16" style="width:200px">
                &nbsp;</td>
            </tr>
EOT;
    } else {
        $table = <<<EOT
            <tr>
            <td height="30">绑定类型：</td>
            <td style="text-align:left;"><input name="radio" type="radio" id="newreg" value="newreg" onclick="window.location.href='?dopost=bind&type=reg'">
            <label for="newreg">新创建账号</label>
            <input type="radio" name="radio" id="login" value="login" onclick="window.location.href='?dopost=bind&type=login'" checked>
            <label for="login">已经有畅言账号</label><input type='hidden' name='type' value='login'></td>
          </tr>
            <tr>
              <td width="16%" height="30">系统分配账号：</td>
              <td width="84%" style="text-align:left;">{$_SESSION['user']}</td>
            </tr>
            <tr>
              <td width="16%" height="30">邮箱：</td>
              <td width="84%" style="text-align:left;"><input name="user" type="text" id="user" size="16" style="width:200px" /></td>
            </tr>
            <tr>
              <td height="30">密码：</td>
              <td style="text-align:left;"><input name="pwd" type="password" id="pwd" size="16" style="width:200px">
                <span style="color:#999">&nbsp;请输入数字、字母或常用符号</span></td>
            </tr>
EOT;
    }
    $msg = <<<EOT
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset={$cfg_soft_lang}">
<title>绑定畅言帐号：</title>
<link rel="stylesheet" type="text/css" href="{$cfg_plus_dir}/img/base.css">
</head>
<body background='{$cfg_plus_dir}/img/allbg.gif' leftmargin="8" topmargin='8'>
<table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#DFF9AA">
  <tr>
    <td height="28" style="border:1px solid #DADADA" background='{$cfg_plus_dir}/img/wbg.gif'>&nbsp;<b>◇<a href="?">畅言评论模块</a> 》绑定帐号</b></td>
  </tr>
  <tr>
  
  <td width="100%" height="80" style="padding-top:5px" bgcolor='#ffffff'>
  
  <script language='javascript'>
function CheckSubmit(){
	return true; 
}
</script>
  <form name='myform' method='POST' onSubmit='return CheckSubmit();' action='?'>
  
  <input type='hidden' name='dopost' value='bind'>
  <input type='hidden' name='action' value='do'>
  <input type='hidden' name='nocheck' value='yes'>
  <table width='100%'  border='0' cellpadding='3' cellspacing='1' bgcolor='#DADADA'>
    <tr bgcolor='#DADADA'>
      <td colspan='2' background='{$cfg_plus_dir}/img/wbg.gif' height='26'><font color='#666600'><b>绑定畅言帐号：</b></font></td>
    </tr>
    <tr bgcolor='#FFFFFF'>
      <td colspan='2'  height='100'><table width="98%" border="0" cellspacing="1" cellpadding="1">
          <tbody>
            <tr>
              <td height="30" colspan="2" style="color:#999"><strong><a href="http://changyan.sohu.com/?fromdedecms" target="_blank" style="color:blue">畅言</a></strong>是一个简单而强大的社会化评论及聚合平台。用户可以直接用自己的社会化网络账户在第三方网站发表评论，并且一键评论同步至社交网络将网站内容和自己的评论分享给好友。增加第三方网站用户活跃度，调动好友参与评论，帮助网站实现社会化网络优化，有效提升网站社会化流量！</td>
            </tr>
            <tr>
              <td height="30" colspan="2" style="color:#999"></td>
            </tr>
           {$table}
          </tbody>
        </table></td>
    </tr>
    <tr>
      <td colspan='2' bgcolor='#F9FCEF'><table width='270' border='0' cellpadding='0' cellspacing='0'>
          <tr align='center' height='28'>
            <td width='90'><input name='imageField1' type='image' class='np' src='{$cfg_plus_dir}/img/button_ok.gif' width='60' height='22' border='0' /></td>
            <td width='90'><a href='?'><img src='/plus/img/button_back.gif' width='60' height='22' border='0' /></a></td>
            <td width='90'></td>
          </tr>
        </table></td>
    </tr>
  </table>
  </td>
  </tr>
</table>
<p align="center"> <br>
  <br>
</p>
</body>
</html>
EOT;
    echo $msg;
    exit();
} elseif ($dopost=='quick_login')
{
    $clear = empty($clear)? '' : $clear;
    if(empty($forward)) $forward = '';
    $user = changyan_get_setting('user');
    $pwd=changyan_mchStrCode(changyan_get_setting('pwd'), 'DECODE') ;
    $sign=changyan_gen_sign($user);
    $paramsArr=array(
        'client_id'=>CHANGYAN_CLIENT_ID, 
        'user'=>$user, 
        'password'=>$pwd, 
        'sign'=>$sign);
    $rs=changyan_http_send(CHANGYAN_API_LOGIN,0,$paramsArr);
    $result=json_decode($rs,TRUE);
    if($result['status']==0)
    {
        if(!empty($clear)) changyan_set_setting('isv_id', '');
        //$appid = changyan_get_setting('appid');
        $isv_id = changyan_get_setting('isv_id');
        $isvs = changyan_get_isvs();
        $isv_in = FALSE;
        if(!empty($isv_id) ) foreach($isvs as $isv){ if($isv['id']==$isv_id) $isv_in=TRUE; }
        $_SESSION['changyan']=$result['token'];
        $_SESSION['user']=$user;
        if(!$isv_in)
        {
            ShowMsg("尚未设置站点APP信息，请进行配置……",'?dopost=change_appinfo');
            exit();
        } else {
            header('Location:?forward='.$forward);
            exit();
        }
    } else {
        changyan_set_setting('pwd', '');
        header('Location:?');
        exit();
    }
} elseif ($dopost=='login') {
    $user = empty($user)? '' : $user;
    $pwd = empty($pwd)? '' : $pwd;
    $clear = empty($clear)? '' : $clear;
    //$rmpwd = empty($rmpwd)? '' : $rmpwd;
    if(empty($user) OR empty($pwd))
    {
        ShowMsg("您需要填写E-mail和密码，请重新填写",-1);
        exit();
    }
    if(!CheckEmail($user))
    {
        ShowMsg("您的E-mail格式错误，请重新填写",-1);
        exit();
    }
    
    $sign=changyan_gen_sign($user);
    $paramsArr=array(
        'client_id'=>CHANGYAN_CLIENT_ID, 
        'user'=>$user, 
        'password'=>$pwd, 
        'sign'=>$sign);
    $rs=changyan_http_send(CHANGYAN_API_LOGIN,0,$paramsArr);
    $result=json_decode($rs,TRUE);
    if($result['status']==1)
    {
        ShowMsg("无法登录，请检查您的帐号信息是否填写正确！",-1);
        exit();
    } elseif ($result['status']==0)
    {
        $db_user = changyan_get_setting('user');

        if($db_user != $user)
        {
            changyan_set_setting('user', $user);
            changyan_set_setting('isv_app_key', '');
            $isv_app_key = changyan_get_isv_app_key();
        }
        if(!empty($clear)) changyan_set_setting('isv_id', '');
        $isv_id = changyan_get_setting('isv_id');
        $isvs = changyan_get_isvs();
        $isv_in = FALSE;
        if(!empty($isv_id)) foreach($isvs as $isv){ if($isv['id']==$isv_id) $isv_in=TRUE; }
        $_SESSION['changyan']=$result['token'];
        $_SESSION['user']=$user;
        $login_url=CHANGYAN_API_SETCOOKIE.'?client_id='.CHANGYAN_CLIENT_ID.'&token='.$result['token'];
        
        $pwd = changyan_mchStrCode($pwd, 'ENCODE');
        
        changyan_set_setting('pwd', $pwd);
        
        echo <<<EOT
<iframe src="{$login_url}" scrolling="no" width="0" height="0" style="border:none"></iframe>
EOT;
        if(!$isv_in)
        {
            ShowMsg("尚未设置站点APP信息，请进行配置……",'?dopost=change_appinfo');
            exit();
        } else {
            header('Location:?');
            exit();
        }
    } else {
        ShowMsg("无法登录，未知错误！",-1);
        exit();
    }
} elseif ($dopost=='changeisv') {
    $isv_id = intval($isv_id);
    $changge_isv_url = CHANGYAN_API_CHANGE_ISV.$isv_id;
    $isv_app_key = changyan_get_isv_app_key();
    echo <<<EOT
<iframe src="{$changge_isv_url}" scrolling="no" width="0" height="0" style="border:none"></iframe>
EOT;
    ShowMsg("成功切换站点！",'?');
    exit();
} elseif ($dopost=='isnew') {
    $rs=changyan_http_send(CHANGYAN_API_ISNEW.'/?appId='.$client_id.'&date='.urlencode( date('Y-m-d h:i:s')));
    $result=json_decode($rs,TRUE);
    if(count($result['topics'])>0) exit('true');
    else exit('false');
} elseif ($dopost=='latests') {
    $latests = changyan_latests($client_id);
    $data = array();
    if(count($latests['comments']) > 0)
    {
        foreach($latests['comments'] as $k => $v)
        {
            $data[] = array(
                'nickname'=>$v['passport']['nickname'],
                'content'=>$v['content'],
                'topic_title'=>$v['topic_title'],
                'topic_url'=>$v['topic_url'],
            );
        }
    }
    echo json_encode($latests);
    exit;
} elseif ($dopost=='getcode') {
    if(!changyan_islogin())
    {
        ShowMsg("您尚未登录畅言，请先登录后继续使用……！",'?');
        exit();
    }
    changyan_check_islogin();
    $user=changyan_get_setting('user');
    $sign=changyan_gen_sign($user);
    $result = changyan_getcode(CHANGYAN_CLIENT_ID, $user, false, $sign);
    $code = htmlspecialchars($result['code']);
    $msg = <<<EOT
<style type='text/css'>
pre {
width:50%;
display: block;
padding: 9.5px;
margin: 0 0 10px;
font-size: 13px;
line-height: 20px;
word-break: break-all;
word-wrap: break-word;
white-space: pre;
white-space: pre-wrap;
background-color: #f5f5f5;
border: 1px solid #ccc;
border: 1px solid rgba(0,0,0,0.15);
-webkit-border-radius: 4px;
-moz-border-radius: 4px;
border-radius: 4px;
}
</style>
<p>DedeCMS标签代码（将代码插入到模板页面对应位置即可）：</p>
<pre id="iframe" style="height:50px;">   
{dede:changyan/}     
</pre>
<p>Javascript代码（将代码插入到模板页面对应位置即可）：</p>
<pre id="iframe" style="height:150px;">   
{$code}         
</pre>
EOT;

    $wintitle = '畅言评论管理';
    $wecome_info = '<a href="?">畅言评论模块</a> 》获取代码';
    $win = new OxWindow();
    $win->AddTitle($wintitle);
    $win->AddMsgItem($msg);
    $winform = $win->GetWindow('hand', '&nbsp;', false);
    $win->Display();
    
} elseif ($dopost=='addsite') {
    if($action=='do')
    {
        $isv_name = empty($isv_name)? '' : $isv_name;
        $url = empty($url)? '' : $url;
        if(!preg_match("#^http:\/\/[A-Za-z0-9]+\.[A-Za-z0-9]+[\/=\?%\-&_~`@[\]\':+!]*([^<>\"])*$#",$url))
        {
            ShowMsg("请填写正确的网址格式",-1);
            exit();
        }
        if(empty($isv_name) OR empty($url))
        {
            ShowMsg("您需要填写正确的站点信息，请重新填写",-1);
            exit();
        }
        $user=changyan_get_setting('user');
        $sign=changyan_gen_sign($user);
        $paramsArr=array(
            'user'=>$user, 
            'client_id'=>CHANGYAN_CLIENT_ID, 
            'isv_name'=>changyan_autoCharset($isv_name), 
            'url'=>$url, 
            'sign'=>$sign);
        $rs=changyan_http_send(CHANGYAN_API_ADDSITE,0,$paramsArr);
        $result=json_decode($rs,TRUE);
        if($result['status']==1)
        {
            ShowMsg("无法添加站点，请检查您的站点信息是否填写正确！",-1);
            exit();
        } else {
            changyan_set_setting('appid', $result['appid']);
            changyan_set_setting('id', $result['id']);
            changyan_set_setting('isv_id', $result['isv_id']);
            changyan_set_setting('isv_app_key', $result['isv_app_key']);
            $_SESSION['changyan']=$result['token'];
            changyan_clearcache();
            $isv_id = intval($result['isv_id']);
            $login_url=CHANGYAN_API_SETCOOKIE.'?client_id='.CHANGYAN_CLIENT_ID.'&token='.$result['token'];
            echo <<<EOT
<iframe src="{$login_url}" scrolling="no" width="0" height="0" style="border:none"></iframe>
EOT;
            ShowMsg("成功添加站点信息，进行站点切换……",'?dopost=changeisv&isv_id='.$isv_id,0,3000);
            exit;
        }
    } else {
        echo <<<EOT
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset={$cfg_soft_lang}">
<title>添加畅言站点：</title>
<link rel="stylesheet" type="text/css" href="{$cfg_plus_dir}/img/base.css">
</head>
<body background='{$cfg_plus_dir}/img/allbg.gif' leftmargin="8" topmargin='8'>
<table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#DFF9AA">
  <tr>
    <td height="28" style="border:1px solid #DADADA" background='{$cfg_plus_dir}/img/wbg.gif'>&nbsp;<b>◇<a href="?">畅言评论模块</a> 》添加畅言站点</b></td>
  </tr>
  <tr>
  
  <td width="100%" height="80" style="padding-top:5px" bgcolor='#ffffff'>
  
  <script language='javascript'>
function CheckSubmit(){
	return true; 
}
</script>
  <form name='myform' method='POST' onSubmit='return CheckSubmit();' action='?'>
  <input type='hidden' name='dopost' value='addsite'>
  <input type='hidden' name='action' value='do'>
  <table width='100%'  border='0' cellpadding='3' cellspacing='1' bgcolor='#DADADA'>
    <tr bgcolor='#DADADA'>
      <td colspan='2' background='{$cfg_plus_dir}/img/wbg.gif' height='26'><font color='#666600'><b>添加畅言站点：</b></font></td>
    </tr>
    <tr bgcolor='#FFFFFF'>
      <td colspan='2'  height='100'><table width="98%" border="0" cellspacing="1" cellpadding="1">
  <tbody>
    <tr>
      <td height="30" colspan="2" style="color:#999"><strong><a href="http://changyan.sohu.com/?fromdedecms" target="_blank" style="color:blue">畅言</a></strong>是一个简单而强大的社会化评论及聚合平台。用户可以直接用自己的社会化网络账户在第三方网站发表评论，并且一键评论同步至社交网络将网站内容和自己的评论分享给好友。增加第三方网站用户活跃度，调动好友参与评论，帮助网站实现社会化网络优化，有效提升网站社会化流量！</td>
    </tr>
    <tr>
      <td height="30" colspan="2" style="color:#999"></td>
    </tr>
    <tr>
      <td width="16%" height="30">网站名称：</td>
      <td width="84%" style="text-align:left;"><input name="isv_name" type="text" id="isv_name" size="16" style="width:200px" value="{$cfg_webname}" /><span style="color:#999">&nbsp; 为方便您管理站点评论，建议更改站点名称</span></td>
    </tr>
    <tr>
      <td width="16%" height="30">网站地址：</td>
      <td width="84%" style="text-align:left;"><input name="url" type="text" id="url" size="16" style="width:200px" value="{$cfg_basehost}" /><span style="color:#999">&nbsp; 例如：http://www.dedecms.com</span></td>
    </tr>
  </tbody>
</table></td>
    </tr>
    <tr>
      <td colspan='2' bgcolor='#F9FCEF'><table width='270' border='0' cellpadding='0' cellspacing='0'>
          <tr align='center' height='28'>
            <td width='90'><input name='imageField1' type='image' class='np' src='{$cfg_plus_dir}/img/button_ok.gif' width='60' height='22' border='0' /></td>
            <td width='90'><a href='#'><img class='np' src='{$cfg_plus_dir}/img/button_reset.gif' width='60' height='22' border='0' onClick='this.form.reset();return false;' /></a></td>
            <td><a href='?dopost=change_appinfo'><img src='{$cfg_plus_dir}/img/button_back.gif' width='60' height='22' border='0'/></a></td>
          </tr>
        </table></td>
    </tr>
  </table>
  </td>
  </tr>
</table>
<p align="center"> <br>
  <br>
</p>
</body>
</html>
EOT;
    }
} elseif ($dopost=='manage' OR $dopost=='stat' OR $dopost=='setting'
OR $dopost=="import")
{
    if(!changyan_islogin())
    {
        ShowMsg("您尚未登录畅言，请先登录后继续使用……！",'?');
        exit();
    }
    changyan_check_islogin();
    $addstyle='scrolling="no" ';
    $type='audit';
    $appid=changyan_get_setting('appid');
    if($dopost=='manage') $type='audit';
    elseif($dopost=='stat') $type='stat';
    $ptitle = '畅言评论管理';

    $manage_url="http://changyan.sohu.com/audit/comments/TOAUDIT/1";
    $addstr='';
    if($dopost=='setting') 
    {
        $ptitle = "畅言设置";
        $manage_url="http://changyan.sohu.com/setting/basic";
        
    } elseif ($dopost=='stat')
    {
        $ptitle = "数据统计";
        $manage_url="http://changyan.sohu.com/stat-data/comment";
    } elseif ($dopost=='import')
    {
        $ptitle = "畅言工具";
        $export_str=$import_str='';
        $manage_url="?dopost=blank";
        $last_import=changyan_get_setting('last_import');
        $last_export=changyan_get_setting('last_export');
        if (empty($last_export)) {
            $export_str = '<font color="red">尚未备份，建议备份！</font>';
        } else {
            $export_time = date('Y-m-d H:i:s', $last_export);
            $export_str = '<font color="#666">最后备份日期：'.$export_time.'</font>';
        }
        if (empty($last_import)) {
            $import_str = '<font color="red">尚未导出DedeCMS评论到畅言！</font>';
        } else {
            $import_time = date('Y-m-d H:i:s', $last_import);
            $import_str = '<font color="#666">最后导出日期：'.$import_time.'</font>';
        }
        $addstr=<<<EOT
        <tr bgcolor='#FFFFFF'>
          <td colspan='2' height='30px' style='padding:20px'>
          <script type="text/javascript">
          function isgo(url,msg) {
              if(confirm(msg)) window.location.href=url;
              else return false;
          }
          </script>
          <input type="button" size="14" onclick="return isgo('?dopost=changyan_to_dedecms','是否导出畅言到DedeCMS评论？');" value="导出畅言到DedeCMS评论"> 
           <span style="color:#999">将畅言模块中的数据导出备份到DedeCMS数据库中</span>  {$export_str}
          <br /><br />
          <input type="button" size="14" onclick="return isgo('?dopost=dedecms_to_changyan','是否导入DedeCMS评论到畅言？');" value="导入DedeCMS评论到畅言">
           <span style="color:#999">将DedeCMS评论数据导入到畅言模块中</span> {$import_str}
          </td>
        </tr>
EOT;
    }
    $addstyle='scrolling="auto" ';
    $account_str = preg_match("#@dedecms$#",$_SESSION['user'])? "<a href='?dopost=bind' style='color:blue'>[绑定账号]</a>" :
    "<a href='?dopost=logout' style='color:blue'>[切换账号]</a>";
    echo <<<EOT
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset={$cfg_soft_lang}">
<title>{$ptitle}</title>
<link rel="stylesheet" type="text/css" href="css/base.css">
</head>
<body background='images/allbg.gif' leftmargin="8" topmargin='8'>
<table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#DFF9AA" height="100%">
  <tr>
    <td height="28" style="border:1px solid #DADADA" background='images/wbg.gif'>
    
    <div style="float:left">&nbsp;<b>◇<a href="?">畅言评论模块</a> 》{$ptitle}</b></div>
    <div style="float:right;margin-right:20px;">您好：{$_SESSION['user']} {$account_str}</div>
    </td>
  </tr>
  <tr>
    <td width="100%" height="100%" valign="top" bgcolor='#ffffff' style="padding-top:5px"><table width='100%'  border='0' cellpadding='3' cellspacing='1' bgcolor='#DADADA' height="100%">
        <tr bgcolor='#DADADA'>
          <td colspan='2' background='images/wbg.gif' height='26'><font color='#666600'><b>{$ptitle}</b></font></td>
        </tr>
        {$addstr}
        <tr bgcolor='#FFFFFF'>
          <td colspan='2' height='100%' style='padding:20px'><br/><iframe src="{$manage_url}" {$addstyle} width="100%" height="100%" style="border:none"></iframe></td>
        </tr>
        <tr>
          <td bgcolor='#F5F5F5'>&nbsp;</td>
        </tr>
      </table></td>
  </tr>
</table>
<p align="center"> <br>
  <br>
</p>
</body>
</html>

EOT;
} elseif ($dopost=='dedecms_to_changyan') {
    if(!changyan_islogin())
    {
        ShowMsg("您尚未登录畅言，请先登录后继续使用……！",'?');
        exit();
    }
    $isv_app_key = changyan_get_isv_app_key();
    $start = isset($start)? intval($start) : 0;
    $pagesize=1;
    $sql = "SELECT count(*) as dd FROM `#@__feedback` group by aid order by aid asc limit {$start},{$pagesize}";
    $rr = $dsql->GetOne($sql);
    if($rr['dd']==0)
    {
        changyan_set_setting('last_import', time());
        ShowMsg('全部导出完成！','javascript:;');
        exit;
    }
    $sql = "SELECT aid FROM `#@__feedback` group by aid order by aid asc limit {$start},{$pagesize}";
    $dsql->SetQuery($sql);
    $dsql->Execute('dd');
    $result=array();
    while($arr = $dsql->GetArray('dd'))
    {
        $feedArr=array();
        $arctRow = $dsql->GetOne("SELECT * FROM `#@__arctiny` WHERE id={$arr['aid']}");
        if($arctRow['channel']==0) $arctRow['channel']=1;
        $cid = $arctRow['channel'];
        $chRow = $dsql->GetOne("SELECT * FROM `#@__channeltype` WHERE id='$cid' ");
        $row=array();
        if ($chRow['issystem']!= -1) {
            $sql = "SELECT arc.*,tp.reid,tp.typedir,tp.typename,tp.isdefault,tp.defaultname,tp.namerule,tp.namerule2,tp.ispart,
            tp.moresite,tp.siteurl,tp.sitepath,ch.addtable
            FROM `#@__archives` arc
                     LEFT JOIN `#@__arctype` tp on tp.id=arc.typeid
                      LEFT JOIN `#@__channeltype` as ch on arc.channel = ch.id
                      WHERE arc.id='{$arr['aid']}' ";
            $row = $dsql->GetOne($sql);
        } else {
            if($chRow['addtable']!='')
            {
                $sql = "SELECT arc.*,tp.typedir,tp.typename,tp.isdefault,tp.defaultname,tp.namerule,tp.namerule2,tp.ispart,
            tp.moresite,tp.siteurl,tp.sitepath FROM `{$chRow['addtable']}` arc  
            LEFT JOIN `#@__arctype` tp ON arc.typeid=tp.id
                WHERE `aid` = '{$arr['aid']}'";
                $addTableRow = $dsql->GetOne($sql);
                if(is_array($addTableRow))
                {
                    $row['id']=$addTableRow['aid'];
                    $row['title']=$addTableRow['title'];
                    $row['typeid']=$addTableRow['typeid'];
                    $row['mid']=$addTableRow['mid'];
                    $row['senddate']=$addTableRow['senddate'];
                    $row['channel']=$addTableRow['channel'];
                    $row['arcrank']=$addTableRow['arcrank'];
                    $row['senddate']=$addTableRow['senddate'];
                    $row['typedir']=$addTableRow['typedir'];
                    $row['isdefault']=$addTableRow['isdefault'];
                    $row['defaultname']=$addTableRow['defaultname'];
                    $row['ispart']=$addTableRow['ispart'];
                    $row['namerule2']=$addTableRow['namerule2'];
                    $row['moresite']=$addTableRow['moresite'];
                    $row['siteurl']=$addTableRow['siteurl'];
                    $row['sitepath']=$addTableRow['sitepath'];
                }
            }
        }
        $row['filename'] = $row['arcurl'] = GetFileUrl($row['id'],$row['typeid'],$row['senddate'],$row['title'],1,
        0,$row['namerule'],$row['typedir'],0,'',$row['moresite'],$row['siteurl'],$row['sitepath']);
        $row['title']=changyan_autoCharset($row['title']);
        
        $feedArr['title']=$row['title'];
        $feedArr['url']=$cfg_basehost.$row['arcurl'];
        $feedArr['ttime']= date('Y-m-d h:m:s',  $row['senddate']);
        $feedArr['sourceid']=$arr['aid'];
        $feedArr['parentid']=0;
        $feedArr['categoryid']=$row['typeid'];
        $feedArr['ownerid']=$row['mid'];
        $feedArr['metadata']='';

        $dsql->SetQuery("SELECT feedback_id FROM `#@__plus_changyan_importids` WHERE aid={$arr['aid']}");
        $dsql->Execute('dd');
        $feedback_ids=array();
        while($farr = $dsql->GetArray('dd'))
        {
            $feedback_ids[] = $farr['feedback_id'];
        }
        
        $squery="SELECT * FROM `#@__feedback` WHERE aid={$arr['aid']} order by dtime asc;";
        $dsql->SetQuery($squery);
        $dsql->Execute('xx');
        while($fRow = $dsql->GetArray('xx'))
        {
            if (in_array($fRow['id'], $feedback_ids)) continue;
            $feedArr['comments'][]=array(
                'cmtid'=>$fRow['id'],
                'ctime'=>date('Y-m-d h:m:s',  $fRow['dtime']),
                'content'=>changyan_Quote_replace(changyan_autoCharset($fRow['msg'])),
                'replyid'=>0,
                'spcount'=>$fRow['good'],
                'opcount'=>$fRow['bad'],
                'user'=>array(
                    'userid'=>$fRow['mid'],
                    'nickname'=>changyan_autoCharset($fRow['username']),
                    'usericon'=>'',
                    'userurl'=>'',
                )
            );
            $inquery = "INSERT INTO `#@__plus_changyan_importids`(`aid`,`feedback_id`) VALUES ('{$arr['aid']}','{$fRow['id']}')";
            $rs = $dsql->ExecuteNoneQuery($inquery);
        }
        if (count($feedArr['comments'])<1) {
            continue;
        }

        $content=json_encode($feedArr);
        $md5 = changyan_hmacsha1($content, $isv_app_key);

        $paramsArr=array(
            'appid'=>$client_id, 
            'md5'=>$md5, 
            'jsondata'=>$content);
        $rs=changyan_http_send(CHANGYAN_API_IMPORT,0,$paramsArr);
    }
    
    $start =$start+$pagesize;
    $end =$start+$pagesize;
    ShowMsg("成功导出评论数据，接下来导入[{$start}-{$end}]的评论数据","?dopost=dedecms_to_changyan&start={$start}");
    //echo json_encode($result);
    exit();
} elseif ($dopost=='changyan_to_dedecms') {
    if(!changyan_islogin())
    {
        ShowMsg("您尚未登录畅言，请先登录后继续使用……！",'?');
        exit();
    }
    $last_export=changyan_get_setting('last_export');
    if (empty($last_export)) {
        $start_date='2014-01-01 00:00:00';
    } else {
        $start_date= date('Y-m-d H:i:s',$last_export);
    }
    //$start_date='2014-01-01 00:00:00';
    $recent = changyan_get_recent($client_id, $start_date);
    //var_dump($recent);exit;
    if (count($recent['topics'])<=0) {
        ShowMsg("没有发现新的评论内容需要导出！",-1);
        exit();
    }
    $exports=array();
    foreach ($recent['topics'] as $topic) {
        $exports[]=array(
            'topic_id'=>$topic['topic_id'],
            'aid'=>$topic['topic_source_id'],
            'title'=>$topic['topic_title'],
        );
    }
    foreach ($exports as $export) {
        changyan_insert_comments(changyan_get_comments($export['topic_id']),$export['aid'],$export['title']);
    }
    changyan_set_setting('last_export', time());
    ShowMsg("成功备份畅言评论到DedeCMS系统！","?dopost=import");
    exit();
} elseif ($dopost=='change_appinfo') {
    if ($action=='do') {
        if (empty($appInfo)) {
            ShowMsg("请选择正确的AppID信息！",-1);
            exit();
        }
        list($appid,$isv_app_key)=explode('|',$appInfo);
        changyan_set_setting('appid',$appid);
        changyan_set_setting('isv_app_key',$isv_app_key);
        $user=changyan_get_setting('user');
        $sign=changyan_gen_sign($user);
        $result = changyan_getcode(CHANGYAN_CLIENT_ID, $user, false, $sign,$appid);
        $isv_id = $result['isv_id'];
        
        changyan_set_setting('isv_id',$isv_id);
        changyan_clearcache();
        $isv_id = intval($isv_id);
        $changge_isv_url = CHANGYAN_API_CHANGE_ISV.$isv_id;
        echo <<<EOT
<iframe src="{$changge_isv_url}" scrolling="no" width="0" height="0" style="border:none"></iframe>
EOT;
        ShowMsg("成功设置新的AppID及APPKEY！",'?',0,3000);
        exit();
    }
    $isvstr="<p> 选择您需要设置的APPID：</p>";
    $msg = <<<EOT
<table width="98%" border="0" cellspacing="1" cellpadding="1">
  <tbody>
    <tr>
      <td colspan="2" id="isvsContent">
      </td>
    </tr>
  </tbody>
</table>
EOT;
    $jquery_src =  CHANGYAN_JQUERY_SRC;
    $isvs_jsonp = changyan_get_isvs_jsonp();
    echo <<<EOT
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset={$cfg_soft_lang}">
<title>畅言评论管理</title>
<link rel="stylesheet" type="text/css" href="{$cfg_plus_dir}/img/base.css">
{$jquery_src}
{$isvs_jsonp}
</head>
<body background='{$cfg_plus_dir}/img/allbg.gif' leftmargin="8" topmargin='8'>
<table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#DFF9AA">
  <tr>
    <td height="28" style="border:1px solid #DADADA" background='{$cfg_plus_dir}/img/wbg.gif'>&nbsp;<b><a href="?">◇畅言评论模块 </a> 》配置APP信息</b></td>
  </tr>
  <tr>
  <td width="100%" height="80" style="padding-top:5px" bgcolor='#ffffff'>
  <script language='javascript'>
function CheckSubmit(){
	return true; 
}
</script>
  <form name='myform' method='POST' onSubmit='return CheckSubmit();' action='?'>
  
  <input type='hidden' name='dopost' value='change_appinfo'>
  <input type='hidden' name='action' value='do'>
  <table width='100%'  border='0' cellpadding='3' cellspacing='1' bgcolor='#DADADA'>
    <tr bgcolor='#DADADA'>
      <td colspan='2' background='{$cfg_plus_dir}/img/wbg.gif' height='26'><font color='#666600'><b>畅言评论管理</b></font></td>
    </tr>
    <tr bgcolor='#FFFFFF'>
      <td colspan='2'  height='100'>
      {$msg}
      </td>
    </tr>
    <tr>
      <td colspan='2' bgcolor='#F9FCEF'><table width='270' border='0' cellpadding='0' cellspacing='0'>
          <tr align='center' height='28'>
            <td width='90'><input name='imageField1' type='image' class='np' src='{$cfg_plus_dir}/img/button_ok.gif' width='60' height='22' border='0' /></td>
            <td width='90'><a href='?dopost=addsite' style="color:blue">创建APP ID</a></td>
            <td><a href='?' style="color:blue">返回上一页</a></td>
          </tr>
        </table></td>
    </tr>
  </table>
  </td>
  </tr>
</table>
<p align="center"> <br>
  <br>
</p>
</body>
</html>
EOT;
} elseif ($dopost=='checkupdate')
{
    $get_latest_ver = changyan_http_send(CHANGYAN_API_AES.'index.php?c=welcome&m=get_latest_ver');
    if(version_compare($get_latest_ver, CHANGYAN_VER,'>'))
    {
        ShowMsg("检查到有最新版本，请前去下载！<br /><a href='http://bbs.dedecms.com/650203.html' target='_blank' style='color:blue'>点击前去下载</a> <a href='?' >返回</a>","javascript:;");
        exit();
    } else {
        ShowMsg("<p>当前为最新版本，无须下载更新！</p> <p><a href='?' >返回上一页</a></p>","javascript:;");
        exit();
    }
    exit();
} elseif ($dopost=='clearcache')
{
    changyan_clearcache();
    ShowMsg("成功清空标签缓存！","?");
    exit();
} elseif ($dopost=='logout')
{
    echo <<<EOT
<iframe src="http://changyan.sohu.com/logout" scrolling="no" width="0" height="0"></iframe>
EOT;
    $_SESSION['changyan'] = 0;
    $_SESSION['user'] = '';
    
    unset($_SESSION['changyan']);
    unset($_SESSION['user']);
    if($nomsg)
    {
        header('Location:?forward='.$forward);
        exit;
    } else {
        changyan_set_setting('pwd', '');
    }
    ShowMsg("成功退出畅言！",'?');
    exit();
} elseif($dopost=='forget-pwd')
{
    if($action=='do')
    {
        $user = empty($user)? '' : $user;
        if(empty($user) AND !CheckEmail($user))
        {
            ShowMsg("请填写正确格式的E-mail！",-1);
            exit();
        }
        $error_msg='';
        if(changyan_forget_pwd($user, $error_msg))
        {
            ShowMsg("<p>成功发送密码找回邮件，请登录[{$user}]查收！</p><p><a href='?' >返回上一页</a></p>",'javascript:;');
        } else {
            ShowMsg("密码找回错误：{$error_msg}！",-1);
        }
        exit;
    }
    $user = changyan_get_setting('user');
    $msg = <<<EOT
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset={$cfg_soft_lang}">
<title>畅言评论管理</title>
<link rel="stylesheet" type="text/css" href="{$cfg_plus_dir}/img/base.css">
</head>
<body background='{$cfg_plus_dir}/img/allbg.gif' leftmargin="8" topmargin='8'>
<table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#DFF9AA">
  <tr>
    <td height="28" style="border:1px solid #DADADA" background='{$cfg_plus_dir}/img/wbg.gif'>&nbsp;<b>◇<a href="?">畅言评论模块 </a> 》找回密码</b></td>
  </tr>
  <tr>
  
  <td width="100%" height="80" style="padding-top:5px" bgcolor='#ffffff'>
  
  <script language='javascript'>
function CheckSubmit(){
    return true; 
}
</script>
  <form name='myform' method='POST' onSubmit='return CheckSubmit();' action='?'>
  
  <input type='hidden' name='dopost' value='forget-pwd'>
  <input type='hidden' name='action' value='do'>
  <table width='100%'  border='0' cellpadding='3' cellspacing='1' bgcolor='#DADADA'>
    <tr bgcolor='#DADADA'>
      <td colspan='2' background='{$cfg_plus_dir}/img/wbg.gif' height='26'><font color='#666600'><b>畅言评论管理</b></font></td>
    </tr>
    <tr bgcolor='#FFFFFF'>
      <td colspan='2'  height='100'><table width="98%" border="0" cellspacing="1" cellpadding="1">
          <tbody>
            <tr>
              <td width="16%" height="30">邮箱：</td>
              <td width="84%" style="text-align:left;"><input name="user" type="text" id="user" size="16" style="width:200px" value="{$user}" />
                请填写您的注册邮箱</td>
            </tr>
          </tbody>
        </table></td>
    </tr>
    <tr>
      <td colspan='2' bgcolor='#F9FCEF'><table width='100%' border='0' cellpadding='0' cellspacing='0'>
          <tr align='center' height='28'>
            <td width='16%'></td>
            <td width='84%' style="text-align: left;"><input name='imageField1' type='image' class='np' src='{$cfg_plus_dir}/img/button_ok.gif' width='60' height='22' border='0' /></td>
            <td></td>
          </tr>
        </table></td>
    </tr>
  </table>
  </td>
  </tr>
</table>
</body>
</html>
EOT;
    echo $msg;
    exit;
} else {
    $user = changyan_get_setting('user');
    if(empty($user)) $user='';
    $msg = <<<EOT
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset={$cfg_soft_lang}">
<title>畅言评论管理</title>
<link rel="stylesheet" type="text/css" href="{$cfg_plus_dir}/img/base.css">
</head>
<body background='{$cfg_plus_dir}/img/allbg.gif' leftmargin="8" topmargin='8'>
<table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#DFF9AA">
  <tr>
    <td height="28" style="border:1px solid #DADADA" background='{$cfg_plus_dir}/img/wbg.gif'>&nbsp;<b>◇畅言评论模块 》</b></td>
  </tr>
  <tr>
  
  <td width="100%" height="80" style="padding-top:5px" bgcolor='#ffffff'>
  
  <script language='javascript'>
function CheckSubmit(){
    return true; 
}
</script>
  <form name='myform' method='POST' onSubmit='return CheckSubmit();' action='?'>
  
  <input type='hidden' name='dopost' value='login'>
  <table width='100%'  border='0' cellpadding='3' cellspacing='1' bgcolor='#DADADA'>
    <tr bgcolor='#DADADA'>
      <td colspan='2' background='{$cfg_plus_dir}/img/wbg.gif' height='26'><font color='#666600'><b>畅言评论管理</b></font></td>
    </tr>
    <tr bgcolor='#FFFFFF'>
      <td colspan='2'  height='100'><table width="98%" border="0" cellspacing="1" cellpadding="1">
          <tbody>
            <tr>
              <td width="16%" height="30">邮箱：</td>
              <td width="84%" style="text-align:left;"><input name="user" type="text" id="user" size="16" style="width:200px" value="{$user}" />
                <a href="?dopost=reg" style="color:blue">免费注册</a> ，获取专业的评论服务</td>
            </tr>
            <tr>
              <td height="30">密码：</td>
              <td style="text-align:left;"><input name="pwd" type="password" id="pwd" size="16" style="width:200px">
               <a href="?dopost=forget-pwd" style="color:blue">忘记密码</a> &nbsp; </td>
            </tr>
            <!--<tr>
      <td height="30">记住密码：</td>
      <td style="text-align:left;"><input type="checkbox" name="rmpwd" id="rmpwd" />
        <label for="rmpwd">下次登录不用再输入（不推荐）</label></td>
    </tr>-->
          </tbody>
        </table></td>
    </tr>
    <tr>
      <td colspan='2' bgcolor='#F9FCEF'><table width='100%' border='0' cellpadding='0' cellspacing='0'>
          <tr align='center' height='28'>
            <td width='16%'></td>
            <td width='84%' style="text-align: left;"><input name='imageField1' type='image' class='np' src='{$cfg_plus_dir}/img/button_ok.gif' width='60' height='22' border='0' /></td>
            <td></td>
          </tr>
        </table></td>
    </tr>
  </table>
  </td>
  </tr>
</table>
</body>
</html>
EOT;
    if(changyan_islogin())
    {
        $changyan_ver = CHANGYAN_VER;
        $login_url=CHANGYAN_API_SETCOOKIE.'?client_id='.CHANGYAN_CLIENT_ID.'&token='.$_SESSION['changyan'];
        $login_str = <<<EOT
<iframe src="{$login_url}" scrolling="no" width="0" height="0" style="border:none"></iframe>
EOT;
        
        $isv_app_key = changyan_get_setting('isv_app_key');
        $isv_id = changyan_get_setting('isv_id');
        $isv_id = intval($isv_id);
        $changge_isv_url = CHANGYAN_API_CHANGE_ISV.$isv_id;
        $isv_app_key = changyan_get_isv_app_key();
        $change_isv_id = <<<EOT
<div id="change_isv"></div>
<script type="text/javascript">
setTimeout(function(){var change_isv_div = document.getElementById("change_isv");change_isv_div.innerHTML='<iframe src="{$changge_isv_url}" scrolling="no" width="0" height="0" style="border:none"></iframe>';},100);
</script>
EOT;
        if(!empty($forward))
        {
            echo <<<EOT
            <div style="font-size: 12px;padding: 20px;border: 1px solid #DDD;">畅言模块自动登录中，请耐心等待……</div>
{$login_str}
{$change_isv_id}
<script type="text/javascript">
setTimeout(function(){window.location.href='?dopost={$forward}';},500);
</script>
EOT;
            exit();
        }
        $account_str = preg_match("#@dedecms$#",$_SESSION['user'])? "<a href='?dopost=bind' style='color:blue'>[绑定账号]</a> <font color='red'>为了保证您的评论安全，建议绑定账号</font>" :
        "<a href='?dopost=logout' style='color:blue'>[切换账号]</a>";
        $msg = <<<EOT
<table width="98%" border="0" cellspacing="1" cellpadding="1">
  <tbody>
    <tr>
      <td width="16%" height="30">登录用户：</td>
      <td width="84%" style="text-align:left;">{$_SESSION['user']} {$account_str} <!--<a href='?dopost=logout' style='color:blue'>[退出]</a>--></td>
    </tr>
    <tr>
      <td width="16%" height="30">畅言模块版本：</td>
      <td width="84%" style="text-align:left;">v{$changyan_ver} <a href='?dopost=checkupdate' style='color:blue'>[检查更新]</a> </td>
    </tr>
    <tr>
      <td width="16%" height="30">App ID：</td>
      <td width="84%" style="text-align:left;"><input class="input-xlarge" type="text" value="{$client_id}" disabled="disabled/" style="width:260px"> <a href='?dopost=change_appinfo' style='color:blue'>[修改]</a> <span style="color:#999">&nbsp;APP ID用于切换不同的站点</span></td>
    </tr>
    <tr>
      <td width="16%" height="30">APP Key：</td>
      <td width="84%" style="text-align:left;"><input class="input-xlarge" type="text" value="{$isv_app_key}" disabled="disabled/" style="width:260px">  </td>
    </tr>
    <tr>
      <td height="30" colspan="2">您已成功登录畅言！您可以进行以下操作：</td>
    </tr>
    <tr>
      <td height="30" colspan="2">
      <a href='?dopost=manage' style='color:blue'>[评论管理]</a> 
      <a href='?dopost=stat' style='color:blue'>[数据统计]</a> 
      <a href='?dopost=import' style='color:blue'>[导入导出]</a> 
      <a href='?dopost=clearcache' style='color:blue'>[清空缓存]</a> 
      <a href='?dopost=setting' style='color:blue'>[畅言设置]</a> 
      </td>
    </tr>
<tr>
      <td height="30" colspan="2">
   <hr>
   使用说明：<br>
   在对应模板中使用标签：<font color="red">{dede:changyan/}</font>，直接进行调用即可，样式设定可点击<a href='?dopost=setting' style='color:blue'>[畅言设置]</a> 进行设置。
  <hr>
  功能说明：<br>
  <b>[评论管理]</b>审核、删除评论信息，敏感词管理，用户禁言操作；<br>
 <b>[数据统计]</b>站点评论信息数据全方位统计；<br>
 <b>[导入导出]</b>评论信息数据导入/导出，建议用户定期导出备份；<br>
 <b>[清空缓存]</b>清空畅言评论标签缓存，如果更改登录账号建议清空缓存再生成；<br>
 <b>[畅言设置]</b>畅言评论相关设定；<br><br>
<hr>
    </tr>
    <tr>
      <td height="30" colspan="2" style="color:#999"><strong>畅言</strong>是一个简单友好的社会化评论及聚合系统。畅言评论系统可以保证您网站的评论安全，让您的网站远离垃圾评论；用户可以使用自己的社交账户在您的网站发表评论，并且一键同步至社交网络，为您的网站带来更多流量。</td>
    </tr>
  </tbody>
</table>
{$login_str}
{$change_isv_id}
EOT;
        $wintitle = '畅言评论管理';
        $wecome_info = '畅言评论模块 》';
        $win = new OxWindow();
        $win->AddTitle($wintitle);
        $win->AddMsgItem($msg);
        $winform = $win->GetWindow('hand', '&nbsp;', false);
        $win->Display();
        exit;
    } else {
        unset($_SESSION['changyan']);
        unset($_SESSION['user']);
        echo $msg;
    }
}
?>