<?php
if(!isset($GLOBALS['_vars'])) $GLOBALS['_vars'] = array(); 
$fields = array();

$atts = array();
$atts['tagname'] = 'page';
$atts['pagesize'] = '20';
$blockValue = MakePublicTag($atts,$this->refObj,$fields); 
if(is_array($blockValue) && count($blockValue) > 0){
foreach( $blockValue as $key=>$fields )
{

}
}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=<?php echo $cfg_soft_lang; ?>">
<title>用户短信管理</title>
<link href="css/base.css" rel="stylesheet" type="text/css" />
<style type="text/css">
.rb{ border-right:1px solid #98CAEF }
.tb{ border-top:1px solid #98CAEF }
.current {border:1px solid #CFCFCF;padding:5px;background:#FFFEF4;color:#FF0000;}
</style>
</head>
<body background="images/allbg.gif">
<div class="bodytitle">
	<div class="bodytitleleft"></div>
	<div class="bodytitletxt" style="padding-left:10px;">短信管理</div>
</div>
<table width="98%" border="0" cellpadding="1" cellspacing="1" align="center" class="tbtitle" style="background:#CFCFCF;margin-bottom:5px;">
  <tr>
    <td height="30" align="center" bgcolor="#F9FCEF">
      <form action="member_pm.php" name="form1" method="get">
	    <table width="484" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td width="90">&nbsp;关键字：</td>
            <td width="110" align="center">
            	<input name="keyword" type="text" id="keyword" size="12" style="width:100" value="<?php echo $GLOBALS['keyword']; ?>" />
            </td>
            <td width="80">&nbsp;用户：</td>
            <td width="74"><input name="username" type="text" id="username" size="12" style="width:100" value="<?php echo $GLOBALS['username']; ?>" /></td>
            <td width="100" align="center">
            <select name="folder" id="folder">
              <option value="inbox">收件箱</option>
              <option value="outbox">发件箱</option>
            </select>
            </td>
            <td width="60" align="center">
            	<input name="imageField" type="submit" value="搜索"  class="np coolbg" />
            </td>
          </tr>
        </table>
	  </form>
    </td>
  </tr>
</table>
<table width="98%" border="0" cellpadding="1" cellspacing="1" align="center" class="tbtitle" style="	background:#CFCFCF;">
  <tr>
    <td height="24" colspan="9" bgcolor="#EDF9D5" background='images/tbg.gif'>
    	<table width="99%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="left"><span class="current" id="cate_1">短信列表</span> <a href='member_pmall.php'>群发短信</a> <a href='member_pmone.php'>单独短信</a></td>
          <td align="left"></td>
          <td align="left"></td>
        </tr>
    </table></td>
  </tr>
  <tr bgcolor="#FBFCE2" height="26">
    <td width="10%" align="center">发送时间</td>
    <td width="20%" align="center">标题</td>
    <td width="5%" align="center">已读?</td>
    <td width="10%" align="center"><?php echo $GLOBALS['postuser']; ?></td>
    <td width="36%" align="center">内容</td>
    <td width="9%" align="center">文件夹</td>
    <td width="10%" align="center">操作</td>
  </tr>
 <?php
$atts = array();
$atts['tagname'] = 'datalist';
$blockValue = $this->refObj->GetArcList($atts,$this->refObj,$fields); 
if(is_array($blockValue)){
foreach( $blockValue as $key=>$fields )
{
?>
  <tr height="26" align="center" bgcolor="#FFFFFF" onMouseMove="javascript:this.bgColor='#FCFDEE';" onMouseOut="javascript:this.bgColor='#FFFFFF';">
    <td><?php echo GetDateMk($fields['sendtime']); ?></td>
    <td><?php echo htmlspecialchars($fields['subject']); ?><br></td>
    <td><?php echo IsReader($fields['hasview']); ?></td>
    <td><?php echo $fields['floginid']; ?></td>
    <td title="<?php echo $fields['message']; ?>"><?php echo cn_substr(HtmlReplace($fields['message']),60); ?></td>
    <td><?php echo GetFolders($fields['folder']); ?></td>
    <td>
	<table width="98%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center" height="25"><a href="member_pm.php?ID=<?php echo $fields['id']; ?>&dopost=del">删除</a></td>
        </tr>
      </table></td>
  </tr>
<?php
}
}?>
  <tr bgcolor="#F9FCEF">
    <td height="26" colspan="9" align="center"> <?php
$atts = array();
$atts['tagname'] = 'pagelist';
$atts['listsize'] = '6';
 echo $this->refObj->GetPageList($atts,$this->refObj,$fields); 
?>
 </td>
  </tr>
</table>

</body>
</html>