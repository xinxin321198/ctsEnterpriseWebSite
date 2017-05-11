<?php
if(!isset($GLOBALS['_vars'])) $GLOBALS['_vars'] = array(); 
$fields = array();
?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=<?php echo $cfg_soft_lang; ?>">
<title>附件数据管理</title>
<link href="css/base.css" rel="stylesheet" type="text/css">
<style>
.napisdiv {left:10;top:0;width:150px;height:100px;position:absolute;z-index:3}
</style>
<script>
function ChangeImage(surl){ document.getElementById('picview').src = surl; }
	//获得选中文件的文件名
function getCheckboxItem(){
	 var allSel="";
	 if(document.form1.aids.value) return document.form1.aids.value;
	 for(i=0;i<document.form1.aids.length;i++)
	 {
		 if(document.form1.aids[i].checked){
			 if(allSel=="")
				 allSel=document.form1.aids[i].value;
			 else
				 allSel=allSel+","+document.form1.aids[i].value;
		 }
	 }
	 return allSel;	
}

function AllSel(){
	for(i=0;i<document.form1.aids.length;i++){
		document.form1.aids[i].checked = true;
	}
}

function NoneSel(){
	for(i=0;i<document.form1.aids.length;i++){
		document.form1.aids[i].checked = false;
	}
}

function DelSel(){
	 var nid = getCheckboxItem();
	 if(nid==""){
		  alert("请选择项目!\r\n");
		  return ;
	 }
	 location.href = "media_edit.php?dopost=del&ids="+nid;
}
</script>
</head>
<body background="images/allbg.gif" leftmargin="8" topmargin="8">
<div id="floater" class="napisdiv">
<a href="javascript:;" onClick="ChangeImage('../include/dialog/img/picviewnone.gif');">
	<img src='../include/dialog/img/picviewnone.gif' id='picview' name='picview' border='0' alt='单击关闭预览' style='z-index:10000'>
</a>
</div>
<SCRIPT language=JavaScript src="js/float.js"></SCRIPT>
<table width="98%" border="0" align="center" cellpadding="3" cellspacing="1" bgcolor="#cfcfcf">
  <tr> 
    <td height="28" colspan="7" background="images/tbg.gif">
    	<table width='96%' cellpadding='0' cellspacing='0' style="padding-left:10px;">
    		<tr>
    		<td width='30%'><b>附件数据管理</b></td>
        <td align='right'>
    	  [<a href="media_add.php"><u>上传新文件</u></a>]
        </td>
      </tr>
     </table>
     </td>
  </tr>
  <tr bgcolor="#ffffff" height="24"> 
    <td colspan="7">
	<table width="600" border="0" cellspacing="0" cellpadding="0">
        <form name='forms' method='post' action='media_main.php'>
        <tr> 
          <td width="10">&nbsp;</td>
          <td width="70" align="center">关键字：</td>
          <td width="100">
          	<input name="keyword" type="text" id="keyword" style="width:100" value="<?php echo $keyword?>" />
          </td>
          <td width="100" align="center">
		  <select name='mediatype' style='width:80'>
              <option value='0'>文件类型</option>
              <option value='1'<?php if($mediatype==1) echo " selected"?>>图片</option>
              <option value='2'<?php if($mediatype==2) echo " selected"?>>FLASH</option>
              <option value='3'<?php if($mediatype==3) echo " selected"?>>视频/音频</option>
              <option value='4'<?php if($mediatype==4) echo " selected"?>>其它附件</option>
            </select> </td>
          <td width="100" align="center">
		  <select name='membertype' style='width:80'>
              <option value='0'>用户组</option>
              <option value='1'<?php if($membertype==1) echo " selected"?>>管理员</option>
              <option value='2'<?php if($membertype==2) echo " selected"?>>外部会员</option>
		 </select>
		  </td>
          <td>
          	<input class="np" name="imageField" type="image" src="images/button_search.gif" width="60" height="22" border="0" />
          </td>
        </tr>
      </form>
      </table>
    </td>
  </tr>
  <tr  bgcolor="#FBFCE2" height="24" align="center"> 
    <td width="8%">选择</td>      
    <td width="28%">文件标题</td>      
    <td width="10%">文件大小</td>      
    <td width="15%">上传会员</td>      
    <td width="15%">上传时间</td>      
    <td width="9%">文件类型</td>      
    <td width="15%">管理</td>
   </tr>
   <form name='form1'>
<?php
$atts = array();
$atts['tagname'] = 'datalist';
$blockValue = $this->refObj->GetArcList($atts,$this->refObj,$fields); 
if(is_array($blockValue)){
foreach( $blockValue as $key=>$fields )
{
?>
  <tr align="center" bgcolor="#FFFFFF" height="24" 
  	onMouseMove="javascript:this.bgColor='#FCFDEE';" onMouseOut="javascript:this.bgColor='#FFFFFF';"> 
    <td>
    	<input type='checkbox' name='aids' id='aids<?php echo $fields['aid']; ?>' value='<?php echo $fields['aid']; ?>' class='np'/>
    </td>
    <td>
    	<a href='<?php echo $fields['url']; ?>' title='<?php echo $fields['url']; ?>' target='_blank'>
      <u><?php echo $fields['title']; ?></u>
    	</a>
    </td>
    <td><?php echo GetFileSize($fields['filesize']); ?></td> 
    <td><?php echo UploadAdmin($fields['adminname'],$fields['membername']); ?></td>
    <td><?php echo MyDate('Y-m-d H:i',$fields['uptime']); ?></td>
    <td><?php echo MediaType($fields['mediatype'],$fields['url']); ?></td>
    <td>
    	<a href='media_edit.php?aid=<?php echo $fields['aid']; ?>&dopost=edit'>更改</a> 
      |
      <a href='media_edit.php?aid=<?php echo $fields['aid']; ?>&dopost=del'>删除</a> 
    </td>
     </tr>
<?php
}
}?>
  <tr bgcolor="#ffffff" height="28"> 
   <td colspan="7">
    &nbsp; <input type="button" name="b4" value="全选" class="coolbg np" style="width:40px" onClick="AllSel();" /> 
    &nbsp; <input type="button" name="b5" value="取消" class="coolbg np" style="width:40px" onClick="NoneSel();" /> 
    &nbsp; <input type="button" name="b6" value="删除所选" class="coolbg np" style="width:80px" onClick="DelSel();" />
   </td>
  </tr>
  <tr bgcolor="#F9FCEF" height="36"> 
    <td colspan="7" align="center">
    	<?php
$atts = array();
$atts['tagname'] = 'pagelist';
$atts['listsize'] = '5';
 echo $this->refObj->GetPageList($atts,$this->refObj,$fields); 
?>

    </td>
  </tr>
</form>
</table>
</td>
</tr>
</table>
</body>
</html>