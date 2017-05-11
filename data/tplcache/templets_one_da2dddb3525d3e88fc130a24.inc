<?php
if(!isset($GLOBALS['_vars'])) $GLOBALS['_vars'] = array(); 
$fields = array();
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=<?php echo $cfg_soft_lang; ?>">
<title>单独页面管理</title>
<link href='css/base.css' rel='stylesheet' type='text/css'>
<style>
ul { padding:0px; margin:0px;}
li { float:left; padding-right:8px; line-height:24px; }
</style>
</head>
<body background='images/allbg.gif' leftmargin='8' topmargin='8'>
<table width="98%" border="0" align="center" cellpadding="3" cellspacing="1" bgcolor="#D6D6D6" style="margin-bottom:6px">
  <tr>
   <td background="images/wbg.gif" colspan="6" style="padding-left:10px;">
  <form action='templets_one.php' name='sss'>
  <ul>
  <li>关键字：</li>
  <li><input type='text' name='keyword' value="<?php if(!empty($keyword)) $keyword = ''; ?>" style='width:160px' /></li>
  <li>标识：</li>
  <li><?php
     $likeid = (!isset($likeid) ? '' : $likeid);
     echo "<select name='likeid' id='likeid'>\r\n";
     $dsql->Execute("s","Select likeid From `#@__sgpage` group by likeid ");
     echo "<option value=''>不限</option>\r\n";
     while($arr = $dsql->GetArray('s'))
     {
        if($likeid==$arr['likeid']) echo "<option value='{$arr['likeid']}' selected>{$arr['likeid']}</option>\r\n";
        else echo "<option value='{$arr['likeid']}'>{$arr['likeid']}</option>\r\n";
     }
     echo "</select>\r\n";
  ?></li>
  <li><input name="imageField" type="image" src="images/button_search.gif" width="60" height="22" border="0" class="np" /></li>
  </ul>
  </form>
	 </td>
</table>
<table width="98%" border="0" align="center" cellpadding="3" cellspacing="1" bgcolor="#cfcfcf">
  <tr>
   <td height="28" background="images/tbg.gif" colspan="7" style="padding-left:10px;">
    <div style="float:left">
    <b>◆单独页面管理</b>
    </div>
    <div style="float:right">
     [<a href="templets_one_add.php"><u>增加一个页面</u></a>]
     &nbsp;[<a href="#" onClick="document.form1.submit();"><u>更新选中页面</u></a>]
     &nbsp;[<a href="templets_one_edit.php?dopost=mkall"><u>更新所有页面</u></a>]
     &nbsp;&nbsp;&nbsp;&nbsp;
    </div>
	 </td>
  </tr>
  <tr align="center" bgcolor="#FBFCE2" height="24"> 
      <td width="6%">选择</td>
      <td width="6%">编号</td>
      <td width="30%">页面名称</td>
      <td width="11%">需编译</td>
      <td width="10%">标识</td>
      <td width="12%">修改时间</td>
      <td width="21%">管理</td>
   </tr>
   <form name='form1' action='templets_one_edit.php'>
   	<input type='hidden' name='dopost' value='mksel' />
   <?php
$atts = array();
$atts['tagname'] = 'datalist';
$blockValue = $this->refObj->GetArcList($atts,$this->refObj,$fields); 
if(is_array($blockValue)){
foreach( $blockValue as $key=>$fields )
{
?>
    <tr align="center" bgcolor="#FFFFFF" height="24" onMouseMove="javascript:this.bgColor='#FCFDEE';" 
    	onMouseOut="javascript:this.bgColor='#FFFFFF';"> 
    	  <td><input type='checkbox' name='ids[]' value='<?php echo $fields['aid']; ?>' class='np' ></td>
        <td><?php echo $fields['aid']; ?></td>
        <td><a href='templets_one_edit.php?aid=<?php echo $fields['aid']; ?>&dopost=edit'><?php echo $fields['title']; ?></a></td>
        <td><?php echo GetIsMake($fields['ismake']); ?></td>
        <td><?php echo $fields['likeid']; ?></td>
        <td><?php echo GetDateMk($fields['uptime']); ?></td>
        <td>
          	<a href='templets_one_edit.php?aid=<?php echo $fields['aid']; ?>&dopost=edit'>[更改]</a>
		        <a href="templets_one_edit.php?aid=<?php echo $fields['aid']; ?>&dopost=view" target='_blank'>[预览]</a>
		        &nbsp;|&nbsp;
		        <a href='templets_one_edit.php?aid=<?php echo $fields['aid']; ?>&dopost=delete'>[删除]</a>
		    </td>
     </tr>
		<?php
}
}?>
	   </form>
      <tr align="center" bgcolor="#F9FCEF" height="24"> 
       <td colspan="7">
      	<?php
$atts = array();
$atts['tagname'] = 'pagelist';
$atts['listsize'] = '6';
 echo $this->refObj->GetPageList($atts,$this->refObj,$fields); 
?>

      </td>
     </tr>
   </table>
   </td>
</tr>
</table>
</body>
</html>