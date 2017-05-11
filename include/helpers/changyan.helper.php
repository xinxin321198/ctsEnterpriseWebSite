<?php if(!defined('DEDEINC')) exit('dedecms');

define('CHANGYAN_API_AES', 'http://changyan.api.dedecms.com/');
define('CHANGYAN_API_REG', 'http://changyan.sohu.com/admin/api/open/reg');
define('CHANGYAN_API_AUTOREG', 'http://changyan.sohu.com/admin/api/open/auto-reg');
define('CHANGYAN_API_LOGIN', 'http://changyan.sohu.com/admin/api/open/validate');
define('CHANGYAN_API_SETCOOKIE', 'http://changyan.sohu.com/admin/api/open/set-cookie');
define('CHANGYAN_API_ISNEW', 'http://changyan.sohu.com/admin/api/recent-comment-topics');
define('CHANGYAN_API_LATESTS', 'http://changyan.sohu.com/api/2/comment/latests');
define('CHANGYAN_API_RECENT', 'http://changyan.sohu.com/admin/api/recent-comment-topics');
define('CHANGYAN_API_CODE', 'http://changyan.sohu.com/admin/api/open/get-code');
define('CHANGYAN_API_ADDSITE', 'http://changyan.sohu.com/admin/api/open/add-isv');
define('CHANGYAN_API_CHANGE_ISV', 'http://changyan.sohu.com/change-isv/');
define('CHANGYAN_API_CHECK_LOGIN', 'http://changyan.sohu.com/check-login');
define('CHANGYAN_API_GETAPPKEY', 'http://changyan.sohu.com/ admin/api/open/get-appkey');
define('CHANGYAN_API_COMMENTS', 'http://changyan.sohu.com/api/2/topic/comments');
define('CHANGYAN_API_IMPORT', 'http://changyan.sohu.com/admin/api/import/comment');
define('CHANGYAN_API_GETISVS', 'http://changyan.sohu.com/admin/api/open/get-isvs');
define('CHANGYAN_API_GETISVS_JSONP', 'http://changyan.sohu.com/admin/api/open/get-isvs-jsonp');
define('CHANGYAN_API_BINDACC', 'http://changyan.sohu.com/admin/api/open/mod-opinfo');
define('CHANGYAN_API_FORGET_PWD', 'http://changyan.sohu.com/platform/forget-pwd');

define('CHANGYAN_CLIENT_ID', 'caqXYIe32');
define('CHANGYAN_CLIENT_KEY', 'bcb585628b59584891ff5897be888c45');

define('CHANGYAN_JQUERY_SRC', '<script>window.jQuery || document.write(unescape(\'%3Cscript src="http://changyan.api.dedecms.com/assets/js/jquery.min.js"%3E%3C/script%3E\'))</script>');

define('CHANGYAN_VER', '0.0.10');

$GLOBALS['update_sqls']=array(
    '0.0.2'=>array(
        "INSERT INTO `#@__plus_changyan_setting` (`skey`, `svalue`, `stime`) VALUES ('last_export', '0', 0);",
        "INSERT INTO `#@__plus_changyan_setting` (`skey`, `svalue`, `stime`) VALUES ('last_import', '0', 0);",
        "INSERT INTO `#@__plus_changyan_setting` (`skey`, `svalue`, `stime`) VALUES ('version', '0.0.2', 0);",
        "INSERT INTO `#@__plus_changyan_setting` (`skey`, `svalue`, `stime`) VALUES ('isv_app_key', '0', 0);",
        "CREATE TABLE `#@__plus_changyan_insertids` (`id` INT(10) NOT NULL AUTO_INCREMENT,
            `aid` INT(10) NULL DEFAULT '0',
            `comment_id` INT(12) NULL DEFAULT '0',
            PRIMARY KEY (`id`),
            UNIQUE INDEX `comment_id` (`comment_id`)
        )
        TYPE=MyISAM;",
        "CREATE TABLE `#@__plus_changyan_importids` (`id` INT(10) NOT NULL AUTO_INCREMENT,
            `aid` INT(10) NULL DEFAULT '0',
            `feedback_id` INT(12) NULL DEFAULT '0',
            PRIMARY KEY (`id`),
            UNIQUE INDEX `feedback_id` (`feedback_id`)
        )
        TYPE=MyISAM;",
    ),
    '0.0.3'=>array(
        "UPDATE `#@__plus_changyan_setting` SET `svalue`='0.0.3' WHERE `skey`='version';",
    ),
    '0.0.4'=>array(
        "UPDATE `#@__plus_changyan_setting` SET `svalue`='0.0.4' WHERE `skey`='version';",
    ),
    '0.0.5'=>array(
        "UPDATE `#@__plus_changyan_setting` SET `svalue`='0.0.5' WHERE `skey`='version';",
    ),
    '0.0.6'=>array(
        "UPDATE `#@__plus_changyan_setting` SET `svalue`='0.0.6' WHERE `skey`='version';",
    ),
    '0.0.7'=>array(
        "UPDATE `#@__plus_changyan_setting` SET `svalue`='0.0.7' WHERE `skey`='version';",
    ),
    '0.0.8'=>array(
        "UPDATE `#@__plus_changyan_setting` SET `svalue`='0.0.8' WHERE `skey`='version';",
    ),
    '0.0.9'=>array(
        "UPDATE `#@__plus_changyan_setting` SET `svalue`='0.0.9' WHERE `skey`='version';",
    ),
    '0.0.10'=>array(
        "UPDATE `#@__plus_changyan_setting` SET `svalue`='0.0.10' WHERE `skey`='version';",
    ),
);

helper('cache');

function changyan_clearcache()
{
    $prefix = 'changyan';
    $key = 'code';
    DelCache($prefix, $key);
}

function changyan_mchStrCode($string, $operation = 'ENCODE') 
{
    $key_length = 4;
    $expiry = 0;
    $key = md5($GLOBALS['cfg_cookie_encode']);
    $fixedkey = md5($key);
    $egiskeys = md5(substr($fixedkey, 16, 16));
    $runtokey = $key_length ? ($operation == 'ENCODE' ? substr(md5(microtime(true)), -$key_length) : substr($string, 0, $key_length)) : '';
    $keys = md5(substr($runtokey, 0, 16) . substr($fixedkey, 0, 16) . substr($runtokey, 16) . substr($fixedkey, 16));
    $string = $operation == 'ENCODE' ? sprintf('%010d', $expiry ? $expiry + time() : 0).substr(md5($string.$egiskeys), 0, 16) . $string : base64_decode(substr($string, $key_length));

    $i = 0; $result = '';
    $string_length = strlen($string);
    for ($i = 0; $i < $string_length; $i++){
        $result .= chr(ord($string{$i}) ^ ord($keys{$i % 32}));
    }
    if($operation == 'ENCODE') {
        return $runtokey . str_replace('=', '', base64_encode($result));
    } else {
        if((substr($result, 0, 10) == 0 || substr($result, 0, 10) - time() > 0) && substr($result, 10, 16) == substr(md5(substr($result, 26).$egiskeys), 0, 16)) {
            return substr($result, 26);
        } else {
            return '';
        }
    }
}

function changyan_Quote_replace($quote)
{
    $quote = str_replace('{quote}','',$quote);
    $quote = str_replace('{title}','',$quote);
    $quote = str_replace('{/title}','',$quote);
    $quote = str_replace('&lt;br/&gt;',"\n\r",$quote);
    $quote = str_replace('&lt;', '', $quote);
    $quote = str_replace('&gt;', '', $quote);
    $quote = str_replace('{content}','',$quote);
    $quote = str_replace('{/content}','',$quote);
    $quote = str_replace('{/quote}','',$quote);
    return $quote;
}


//更新配置函数
function changyan_ReWriteConfig()
{
    global $dsql;
    $configfile = DEDEDATA.'/config.cache.inc.php';
    if(!is_writeable($configfile))
    {
        echo "配置文件'{$configfile}'不支持写入，无法修改系统配置参数！";
        exit();
    }
    $fp = fopen($configfile,'w');
    flock($fp,3);
    fwrite($fp,"<"."?php\r\n");
    $dsql->SetQuery("SELECT `varname`,`type`,`value`,`groupid` FROM `#@__sysconfig` ORDER BY aid ASC ");
    $dsql->Execute();
    while($row = $dsql->GetArray())
    {
        if($row['type']=='number')
        {
            if($row['value']=='') $row['value'] = 0;
            fwrite($fp,"\${$row['varname']} = ".$row['value'].";\r\n");
        }
        else
        {
            fwrite($fp,"\${$row['varname']} = '".str_replace("'",'',$row['value'])."';\r\n");
        }
    }
    fwrite($fp,"?".">");
    fclose($fp);
}

function changyan_http_send($url, $limit=0, $post='', $cookie='', $timeout=15)
{
    $return = '';
    $matches = parse_url($url);
    $scheme = $matches['scheme'];
    $host = $matches['host'];
    $path = $matches['path'] ? $matches['path'].(@$matches['query'] ? '?'.$matches['query'] : '') : '/';
    $port = !empty($matches['port']) ? $matches['port'] : 80;

    if (function_exists('curl_init') && function_exists('curl_exec')) {
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $scheme.'://'.$host.':'.$port.$path);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
        if ($post) {
            curl_setopt($ch, CURLOPT_POST, 1);
            $content = is_array($post) ? http_build_query($post) : $post;
            curl_setopt($ch, CURLOPT_POSTFIELDS, urldecode($content));
        }
        if ($cookie) {
            curl_setopt($ch, CURLOPT_COOKIE, $cookie);
        }
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, $timeout);
        curl_setopt($ch, CURLOPT_TIMEOUT, 900);
        $data = curl_exec($ch);
        $status = curl_getinfo($ch);
        $errno = curl_errno($ch);
        curl_close($ch);
        if ($errno || $status['http_code'] != 200) {
            return;
        } else {
            return !$limit ? $data : substr($data, 0, $limit);
        }
    }

    if ($post) {
        $content = is_array($port) ? urldecode(http_build_query($post)) : $post;
        $out = "POST $path HTTP/1.0\r\n";
        $header = "Accept: */*\r\n";
        $header .= "Accept-Language: zh-cn\r\n";
        $header .= "Content-Type: application/x-www-form-urlencoded\r\n";
        $header .= "User-Agent: ".@$_SERVER['HTTP_USER_AGENT']."\r\n";
        $header .= "Host: $host:$port\r\n";
        $header .= 'Content-Length: '.strlen($content)."\r\n";
        $header .= "Connection: Close\r\n";
        $header .= "Cache-Control: no-cache\r\n";
        $header .= "Cookie: $cookie\r\n\r\n";
        $out .= $header.$content;
    } else {
        $out = "GET $path HTTP/1.0\r\n";
        $header = "Accept: */*\r\n";
        $header .= "Accept-Language: zh-cn\r\n";
        $header .= "User-Agent: ".@$_SERVER['HTTP_USER_AGENT']."\r\n";
        $header .= "Host: $host:$port\r\n";
        $header .= "Connection: Close\r\n";
        $header .= "Cookie: $cookie\r\n\r\n";
        $out .= $header;
    }

    $fpflag = 0;
    $fp = false;
    if (function_exists('fsocketopen')) {
        $fp = fsocketopen($host, $port, $errno, $errstr, $timeout);
    }
    if (!$fp) {
        $context = stream_context_create(array(
            'http' => array(
                'method' => $post ? 'POST' : 'GET',
                'header' => $header,
                'content' => $content,
                'timeout' => $timeout,
            ),
        ));
        $fp = @fopen($scheme.'://'.$host.':'.$port.$path, 'b', false, $context);
        $fpflag = 1;
    }

    if (!$fp) {
        return '';
    } else {
        stream_set_blocking($fp, true);
        stream_set_timeout($fp, $timeout);
        @fwrite($fp, $out);
        $status = stream_get_meta_data($fp);
        if (!$status['timed_out']) {
            while (!feof($fp) && !$fpflag) {
                if (($header = @fgets($fp)) && ($header == "\r\n" ||  $header == "\n")) {
                    break;
                }
            }
            if ($limit) {
                $return = stream_get_contents($fp, $limit);
            } else {
                $return = stream_get_contents($fp);
            }
        }
        @fclose($fp);
        return $return;
    }
}

function changyan_autoCharset($msg,$type='out')
{
    global $cfg_soft_lang;
    if ($cfg_soft_lang=='gb2312') {
        if($type=='out') return gb2utf8($msg);
        else return utf82gb($msg);
    } 
    return $msg;
}

function changyan_gen_sign($user)
{
    global $cfg_version,$dsql;
    $phpv = phpversion();
    $sp_os = PHP_OS;
    $mysql_ver = $dsql->GetVersion();
    $nurl = $_SERVER['HTTP_HOST'];
    if( preg_match("#[a-z\-]{1,}\.[a-z]{2,}#i",$nurl) ) {
        $nurl = urlencode($nurl);
    }
    else {
        $nurl = "test";
    }
    $aes_url=CHANGYAN_API_AES.'?key='.CHANGYAN_CLIENT_KEY.'&input='.$user."&version={$cfg_version}&formurl={$nurl}&phpver={$phpv}&os={$sp_os}&mysqlver={$mysql_ver}&cyver=".CHANGYAN_VER;
    return changyan_http_send($aes_url);
}

function changyan_bind_account($new_user,$new_pwd, $errorinfo='')
{
    $old_user = changyan_get_setting('user');
    $old_password=changyan_mchStrCode(changyan_get_setting('pwd'), 'DECODE') ;
    $sign=changyan_gen_sign($old_user);
    $paramsArr=array(
        'client_id'=>CHANGYAN_CLIENT_ID, 
        'old_user'=>$old_user, 
        'old_password'=>$old_password, 
        'new_user'=>$new_user, 
        'new_password'=>$new_pwd, 
        'sign'=>$sign);
    $rs=json_decode(changyan_http_send(CHANGYAN_API_BINDACC.'?'.http_build_query($paramsArr)),TRUE);
    if(!isset($rs['status'])) return FALSE;
    if($rs['status']==0)
    {
        $new_pwd = changyan_mchStrCode($new_pwd, 'ENCODE');
        changyan_set_setting('user', $new_user);
        changyan_set_setting('pwd', $new_pwd);
        changyan_set_setting('isv_app_key', '');
        $isv_app_key = changyan_get_isv_app_key();
        changyan_clearcache();
        return TRUE;
    } else {
        $errorinfo = $rs['msg'];
        return FALSE;
    }
}

function changyan_hmacsha1($data, $key) {
    return hash_hmac('sha1', $data, $key);
}

function changyan_get_isvs()
{
    $user = changyan_get_setting('user');
    $sign=changyan_gen_sign($user);
    $paramsArr=array(
        'client_id'=>CHANGYAN_CLIENT_ID, 
        'user'=>$user, 
        'sign'=>$sign);
    $rs=json_decode(changyan_http_send(CHANGYAN_API_GETISVS.'?'.http_build_query($paramsArr)),TRUE);
    if(isset($rs['isvs'])) return json_decode($rs['isvs'],TRUE);
    else return FALSE;
}

function changyan_get_isvs_jsonp()
{
    $appid = changyan_get_setting('appid');
    $user = changyan_get_setting('user');
    $sign=changyan_gen_sign($user);
    $client_id=CHANGYAN_CLIENT_ID;
    $jsonp_url=CHANGYAN_API_GETISVS_JSONP;
    return <<<EOT
<script type="text/javascript">
$.ajax({  
        type: "get",  
        url: "{$jsonp_url}",  
        dataType: "jsonp",  
        data: {
            client_id: '{$client_id}',
            user: '{$user}',
            sign: '{$sign}'
        },
        jsonp: "callback",
        jsonpCallback: "success_jsonpCallback",
        success: function(data){  
            isvs = eval(eval(data)["isvs"]);
            var db_appid='{$appid}';
            var isvsContent='';
            $.each(isvs, function(i,item){
                var appId=item.appId;
                var appKey=item.appKey;
                var name=item.name;
                var id=item.id;
                var url=item.url;
                var checkedstr='';
                if(db_appid==appId) checkedstr=' checked';
                option_html = '<p><input type="radio" name="appInfo" id="appInfo'+id+'" value="'+appId+'|'+appKey+'"'+checkedstr+'> <label for="appInfo'+id+'">'+name+' ['+appId+' | '+url+']</label></p>';
                isvsContent = isvsContent + option_html;
            });
            $("#isvsContent").html(isvsContent);
        },
        error: function(data){
            isvsContent = "没有获取到当前登录账号所对应的APPID信息，请检查是否正确安装畅言模块。";
            $("#isvsContent").html(isvsContent);
        },        
          
    });
</script>
EOT;
}

function changyan_get_isv_app_key()
{
    global $client_id;
    $isv_app_key=changyan_get_setting('isv_app_key');
    if (!empty($isv_app_key)) {
        return $isv_app_key;
    } else {
        return FALSE;
    } //接口下线，直接通过设定appinfo接口
    $user = changyan_get_setting('user');
    
    if (!empty($isv_app_key)) {
        return $isv_app_key;
    }
    $isv_app_key='';
    $sign=changyan_gen_sign($user);
    $paramsArr=array(
        'client_id'=>CHANGYAN_CLIENT_ID, 
        'user'=>$user, 
        'user_appid'=>$client_id,
        'sign'=>$sign);
    $rs=changyan_http_send(CHANGYAN_API_GETAPPKEY.'?'.http_build_query($paramsArr));
    $rs = json_decode($rs,TRUE);
    if (isset($rs['isv_app_key'])) {
        $isv_app_key=$rs['isv_app_key'];
    }
    changyan_set_setting('isv_app_key', $isv_app_key);
    return $isv_app_key;
}

function changyan_get_comments($topic_id)
{
    global $client_id;
    $result=array();
    $paramsArr=array(
        'client_id'=>CHANGYAN_CLIENT_ID, 
        'style'=>'floor', 
        'order_by'=>'time_asc', 
        'page_no'=>1, 
        'page_size'=>100, 
        'topic_id'=>$topic_id);
    $rs=changyan_http_send(CHANGYAN_API_COMMENTS.'?'.http_build_query($paramsArr));
    $rs = json_decode($rs,TRUE);
    return $rs;
}

function changyan_list_sort_by($list, $field, $sortby='asc') 
{
   if(is_array($list)){
       $refer = $resultSet = array();
       foreach ($list as $i => $data)
           $refer[$i] = &$data[$field];
       switch ($sortby) {
           case 'asc': // 正向排序
                asort($refer);
                break;
           case 'desc':// 逆向排序
                arsort($refer);
                break;
           case 'nat': // 自然排序
                natcasesort($refer);
                break;
       }
       foreach ( $refer as $key=> $val)
           $resultSet[] = &$list[$key];
       return $resultSet;
   }
   return false;
}

function changyan_insert_comments($comment,$aid,$title)
{
    global $dsql;
    if (!isset($comment['comments'])) return FALSE;
    $dsql->SetQuery("SELECT comment_id FROM `#@__plus_changyan_insertids` WHERE aid={$aid}");
    $dsql->Execute('dd');
    $comment_ids=array();
    while($arr = $dsql->GetArray('dd'))
    {
        $comment_ids[] = $arr['comment_id'];
    }
    $i=0;
    foreach ($comment['comments'] as $comment) 
    {
        $content = '';
        if (in_array($comment['comment_id'], $comment_ids)) continue;
        if (count($comment['comments'])>0) {
            $comment['comments'] = changyan_list_sort_by($comment['comments'], 'create_time','desc');
            foreach ($comment['comments'] as $c) {
                $c['content'] = changyan_autoCharset($c['content'], 'in');
                $content = '{quote}{content}'.$content.$c['content'].'{/content}{title}'.
                    $c['passport']['nickname'].' 的原帖：{/title}{/quote}';
            }
        }
        $aid=intval($aid);
        $typeid=0;
        $username=changyan_autoCharset($comment['passport']['nickname'], 'in');
        $arctitle=changyan_autoCharset($title, 'in');
        $ip=$comment['ip'];
        $comment_id=$comment['comment_id'];
        $ischeck=1;
        $dtime= intval($comment['create_time'] / 1000 ) ;
        $msg = $content.changyan_autoCharset($comment['content'], 'in') ;
        $inquery = "INSERT INTO `#@__feedback`(`aid`,`typeid`,`username`,`arctitle`,`ip`,`ischeck`,`dtime`, `mid`,`bad`,`good`,`ftype`,`face`,`msg`)
                           VALUES ('$aid','$typeid','$username','$arctitle','$ip','$ischeck','$dtime', '0','0','0','feedback','','$msg'); ";
        $rs = $dsql->ExecuteNoneQuery($inquery);
        $feedback_id = $dsql->GetLastID();
        $inquery = "INSERT INTO `#@__plus_changyan_importids`(`aid`,`feedback_id`) VALUES ('{$aid}','{$feedback_id}')";
        $rs = $dsql->ExecuteNoneQuery($inquery);
        $inquery = "INSERT INTO `#@__plus_changyan_insertids`(`aid`,`comment_id`) VALUES ('$aid','$comment_id')";
        $rs = $dsql->ExecuteNoneQuery($inquery);
        $i++;
    }

    return $i;
   // return $comment;
}

function changyan_check_islogin()
{
    global $dopost;
    $jquery_url = CHANGYAN_API_AES."assets/js/jquery.min.js";
    $changyan_login=CHANGYAN_API_CHECK_LOGIN;
    echo <<<EOT
<script type="text/javascript" src="{$jquery_url}"></script>
<script type="text/javascript">
(function($){
    $.ajax({
        type: "GET",
        url: "{$changyan_login}",
        dataType : 'jsonp',
        jsonpCallback:"callfunc",
        success: function(msg){
            if(!msg.success){
                window.location.href='?dopost=logout&nomsg=yes&forward={$dopost}';
            }
        }
    });
})(jQuery)
</script>    
EOT;
    //exit;
}

function changyan_get_recent($appid,$date)
{
    $date = urlencode($date);
    $recent_url=CHANGYAN_API_RECENT."/?appId={$appid}&date={$date}";
    return json_decode(changyan_http_send($recent_url),TRUE);
}

function changyan_latests($client_id,$pagesize=20,$order='hot')
{
    $latests_url=CHANGYAN_API_LATESTS."/?client_id={$client_id}&size={$pagesize}&order_by={$order}";
    return json_decode(changyan_http_send($latests_url),TRUE);
}

function changyan_getcode($client_id, $user, $is_mobile, $sign, $appid="")
{
    $getcode_url=CHANGYAN_API_CODE."/?client_id={$client_id}&user={$user}&is_mobile={$is_mobile}&sign={$sign}&user_appid={$appid}";
    return json_decode(changyan_http_send($getcode_url),TRUE);
}

function changyan_islogin()
{
    return empty($_SESSION['changyan'])? FALSE : TRUE;
}

function changyan_get_setting($skey, $time=false, $real=false)
{
    global $dsql;
    static $setting = array();
    $skey=addslashes($skey);
    if (empty($setting[$skey]) || $real) {
        $row = $dsql->GetOne("SELECT * FROM `#@__plus_changyan_setting` WHERE skey='{$skey}'");
        $setting[$skey]['svalue']=$row['svalue'];
        $setting[$skey]['stime']=$row['stime'];
    }
    if (!isset($setting[$skey])) return $time ? array() : null;
    return $time ? $setting[$skey] : $setting[$skey]['svalue'];
}

function changyan_set_setting($skey, $svalue)
{
    global $dsql;
    $stime=time();
    $skey=addslashes($skey);
    $svalue=addslashes($svalue);
    $sql="UPDATE `#@__plus_changyan_setting` SET svalue='{$svalue}',stime='{$stime}' WHERE skey='{$skey}' ";
    $dsql->ExecuteNoneQuery($sql);
}

function changyan_addsite($user, $isv_name, $url)
{
    $sign=changyan_gen_sign($user);
    $paramsArr=array(
        'client_id'=>CHANGYAN_CLIENT_ID, 
        'user'=>$user, 
        'isv_name'=>$isv_name,
        'url'=>$url,
        'sign'=>$sign);
    $rs=changyan_http_send(CHANGYAN_API_ADDSITE,0,$paramsArr);
    return json_decode($rs, TRUE);
}

function changyan_forget_pwd($mail,&$error_msg='')
{
    $paramsArr=array(
        'client_id'=>CHANGYAN_CLIENT_ID, 
        'mail'=>$mail);
    $rs=json_decode(changyan_http_send(CHANGYAN_API_FORGET_PWD,0,$paramsArr), TRUE);
    if(!$rs['success'])
    {
        $error_msg=$rs['msg'];
        return FALSE;
    }
    return TRUE;
}

?>