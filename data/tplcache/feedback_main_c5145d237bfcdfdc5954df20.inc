<?php
if(!isset($GLOBALS['_vars'])) $GLOBALS['_vars'] = array(); 
$fields = array();
?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=<?php echo $cfg_soft_lang; ?>">
<title>评论管理</title>
<script language='javascript'>
//获得选中文件的文件名
function getCheckboxItem()
{
	var allSel="";
	if(document.feedback.fid.value) return document.feedback.fid.value;
	for(i=0;i<document.feedback.fid.length;i++)
	{
		if(document.feedback.fid[i].checked)
		{
			if(allSel=="")
				allSel=document.feedback.fid[i].value;
			else
				allSel=allSel+","+document.feedback.fid[i].value;
		}
	}
	return allSel;	
}
function selAll()
{
	for(i=0;i<document.feedback.fid.length;i++)
	{
		document.feedback.fid[i].checked=true;
	}
}
function selNone()
{
	for(i=0;i<document.feedback.fid.length;i++)
	{
		document.feedback.fid[i].checked=false;
	}
}
function selNor()
{
	for(i=0;i<document.feedback.fid.length;i++)
	{
		if(document.feedback.fid[i].checked==false)
			document.feedback.fid[i].checked=true;
		else
			document.feedback.fid[i].checked=false;
		
	}
}
function delFeedback()
{
	var qstr=getCheckboxItem();
	if(qstr=="") alert("你没选中任何内容！");
	else if(window.confirm('你确定要删除这些评论吗?')) location.href="feedback_main.php?job=del&fid="+qstr;
}
function delFeedbackIP()
{
	var qstr=getCheckboxItem();
	if(qstr=="") alert("你没选中任何内容！");
	else if(window.confirm('你确定要删除这些评论吗?')) location.href="feedback_main.php?job=delall&fid="+qstr;
}
function checkFeedback()
{
	var qstr=getCheckboxItem();
	if(qstr=="") alert("您没选中任何内容！");
	else location.href="feedback_main.php?job=check&fid="+qstr;
}
function editFeedback()
{
	var qstr=getCheckboxItem();
	if(qstr=="") alert("您没选中任何内容！");
	else location.href="feedback_edit.php?job=edit&fid="+qstr;
}
</script>
<link href="css/base.css" rel="stylesheet" type="text/css">
</head>
<body background='images/allbg.gif' leftmargin='8' topmargin='8'>
<table width="98%" border="0" cellpadding="3" align="center" cellspacing="1" bgcolor="#D6D6D6">
<tr>
<td height="28" background='images/tbg.gif' style="padding-left:10px;">
<div style="float:left;">
	<a href='feedback_main.php'><u><b>评论管理</b></u></a>
</div>
<div style="float:right;padding-right:10px">
<form name='form1'>
	关键字：
	<input type='text' size='15' name='keyword' style='width:150'> 
 	<select name="typeid" style="width:180">
 		<option value="0">--请选择--</option>
 		<?php echo $GLOBALS['openarray']; ?>
	</select>
	<input type='submit' name='sb' value=' 搜索 ' class='coolbt' />
</form>
</div>
 </td>
</tr>
<form name='feedback'>
<tr>
<td height="215" bgcolor="#FFFFFF" valign="top">
<table width='100%' border='0' cellpadding='0' cellspacing='0'>
<?php
$atts = array();
$atts['tagname'] = 'datalist';
$blockValue = $this->refObj->GetArcList($atts,$this->refObj,$fields); 
if(is_array($blockValue)){
foreach( $blockValue as $key=>$fields )
{
?>
<tr height='25'> 
<td>
<table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#EEF7D2">
<tr bgcolor="#F4FAE4"> 
<td width="9%">
	&nbsp;选择 <input name="fid" type="checkbox" class="np" id="fid" value="<?php echo $fields['id']; ?>"> 
</td>
<td width="12%">
	用户：<?php echo $fields['username']; ?>
</td>
<td width="30%">
	文档：<a href='feedback_main.php?aid=<?php echo $fields['aid']; ?>'><u><?php echo RemoveXSS($fields['arctitle']); ?></u></a> (<a href="<?php echo $GLOBALS['cfg_phpurl']; ?>/view.php?aid=<?php echo $fields['aid']; ?>" target="_blank"><u>浏览</u></a>)
</td>
<td width="18%" align="center">
	IP地址：<a href='feedback_main.php?ip=<?php echo $fields['ip']; ?>'><u><?php echo $fields['ip']; ?></u></a>
</td>
<td width="21%">
	时间：<?php echo GetDateTimeMK($fields['dtime']); ?>
</td>
<td width="10%" align="center">
	<a href='feedback_edit.php?id=<?php echo $fields['id']; ?>'><img src="images/feedback-edit.gif" border="0" width="45" height="18"></a>
</td>
</tr>
<tr align="center" bgcolor="#FFFFFF"> 
<td height="28" colspan="6">
	<table width="98%" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td align="left">
<?php echo IsCheck($fields['ischeck']);  echo cn_substr(Text2Html($fields['msg']), 50); ?>
</td>
</tr>
</table></td>
</tr>
</table>
<table width="98%" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td height="3"></td>
</tr>
</table></td>
</tr>
<?php
}
}?>
<tr>
<td height='20' align='center' bgcolor="#F9FCEF">
  <?php
$atts = array();
$atts['tagname'] = 'pagelist';
$atts['listsize'] = '5';
 echo $this->refObj->GetPageList($atts,$this->refObj,$fields); 
?>

</td>
</tr>
<tr> 
<td height='30'>
<table width="98%">
<tr>
<td width="30%">
<input type='button' name='kk1' value='全选' onClick="selAll()" class="coolbg np" /> 
<input type='button' name='kk2' value='取消' onClick="selNone()" class="coolbg np" />
<input type='button' name='kk3' value='反选' onClick="selNor()" class="coolbg np" />
</td>
<td align="right">
<input type='button' name='db' value=' 删除相同IP的所有评论 ' onClick="delFeedbackIP()" class="coolbg np" />
<input type='button' name='db' value=' 删除评论 ' onClick="delFeedback()" class="coolbg np" />
<input type='button' name='db2' value=' 审核评论 ' onClick="checkFeedback()" class="coolbg np" />
</td>
</tr>
</table>
 </td>
</tr>
</table>
</td>
</tr>
</form>
</table>
</body>
</html>