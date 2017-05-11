<?php   if(!defined('DEDEINC')) exit('Request Error!');

helper('changyan');
helper('cache');
$GLOBALS['changyan_count_js'] = isset($GLOBALS['changyan_count_js'])? $GLOBALS['changyan_count_js'] : FALSE;
function lib_changyan(&$ctag,&$refObj)
{
    global $dsql, $envs;
    //属性处理
    $attlist="type|code,config|,class|_DEDECY,style|";
    FillAttsDefault($ctag->CAttribute->Items,$attlist);
    extract($ctag->CAttribute->Items, EXTR_SKIP);
    
    $reval="";
    
    if( !$dsql->IsTable("#@__plus_changyan_setting") ) return '没安装畅言模块';
    
    $client_id=changyan_get_setting('appid');
    if(empty($client_id)) return '尚未注册畅言帐号，请到后台注册';
    
    if($type=='code' OR $type=='code2')
    {
        $reval.="<div class='{$class}' style='{$style}'>";
        $prefix = 'changyan';
        $key = 'code';
        $row = GetCache($prefix, $key);

        if(!is_array($row))
        {
            $appid=changyan_get_setting('appid');
            $user=changyan_get_setting('user');
            $sign=changyan_gen_sign($user);
            $result = changyan_getcode(CHANGYAN_CLIENT_ID, $user, false, $sign, $appid);
            $row['reval'] = htmlspecialchars($result['code']);
            SetCache($prefix, $key, $row, 60*60*1);
        }
        if(!empty($config))
        {
            $config_arr = array();
            $configs = explode(',', $config);
            if(count($configs)>0)
            {
                foreach($configs as $c) {
                    $item = explode(':', $c);
                    $config_arr[$item[0]] = $item[1];
                }
            }
            $config_str = json_encode($config_arr);
            $reval .= <<<EOT
<script>
    var_config={$config_str};
</script>
EOT;
        }
        $reval .= htmlspecialchars_decode($row['reval']);
        $reval=str_replace("id='SOHUCS'", "id='SOHUCS' sid='{$refObj->ArcID}'", $reval);
        if($type=='code2') $reval=preg_replace("#window.SCS_NO_IFRAME[ ]?=[ ]?true;#i", "", $reval);
        $reval=str_replace("<script>", "</div><script>", $reval);
    } elseif($type=='count') {
        if(!$GLOBALS['changyan_count_js']) $reval.="<script type=\"text/javascript\" src=\"http://assets.changyan.sohu.com/upload/plugins/plugins.count.js\"></script>";
        $reval.="<a href=\"#SOHUCS\" id=\"changyan_count_unit\"></a>";
        $GLOBALS['changyan_count_js'] = TRUE;
    }
    
    return $reval;
}
