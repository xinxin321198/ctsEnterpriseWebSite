<?php
if(!isset($GLOBALS['_vars'])) $GLOBALS['_vars'] = array(); 
$fields = array();
?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=<?php echo $cfg_soft_lang; ?>">
<title>留言板管理</title>
<link href="css/base.css" rel="stylesheet" type="text/css" />
<script>
    function isdelete(){
        if(confirm("您确定删除？")){
            return true;
        }else{
            return false;
        }
    }

</script>
</head>
<body background='images/allbg.gif' leftmargin='8' topmargin='8'>
	<div class="bodytitle">
		<div class="bodytitleleft"></div>
		<div class="bodytitletxt" style="padding-left: 10px;">
			留言板列表
		</div>
	</div>
	<table width="98%" border="1" cellpadding="1" cellspacing="1"
		align="center" class="tbtitle" >
		<tr bgcolor="#F8FDE3">
			<td width="5%">id</td>
			<td width="10%">留言人昵称</td>
			<td  width="50%">留言内容</td>
			<td  width="15%">留言时间</td>
			<td  width="10%">留言IP地址</td>
			<td  width="10%">操作</td>
		</tr>
		
	
		<?php
$atts = array();
$atts['tagname'] = 'datalist';
$blockValue = $this->refObj->GetArcList($atts,$this->refObj,$fields); 
if(is_array($blockValue)){
foreach( $blockValue as $key=>$fields )
{
?>
		<tr>
			<td><?php echo $fields['id']; ?></td>
			<td><?php echo $fields['name']; ?></td>
			<td><?php echo $fields['remark']; ?></td>
			<td><?php echo $fields['date']; ?></td>
			<td><?php echo $fields['ip']; ?></td>
			<td>
			<a style="color:green" href="messageboardManage.php?doget=msgreply&id=<?php echo $fields['id']; ?>">回复</a>
			<a style="color:red" href="messageboardManage.php?doget=msgdel&id=<?php echo $fields['id']; ?>" onclick="return isdelete()">删除</a>
			</td>
		</tr>
		<?php
}
}?>
	</table>
	<?php
$atts = array();
$atts['tagname'] = 'pagelist';
$atts['listitem'] = 'info,index,end,pre,next,pageno';
$atts['listsize'] = '5';
 echo $this->refObj->GetPageList($atts,$this->refObj,$fields); 
?>

</body>
</html>