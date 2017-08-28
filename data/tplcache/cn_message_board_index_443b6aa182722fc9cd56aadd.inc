<?php
if(!isset($GLOBALS['_vars'])) $GLOBALS['_vars'] = array(); 
$fields = array();
?><!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <?php include $this->CompilerInclude("cn_head.htm");
 ?>
    <link rel="stylesheet" href="<?php echo $GLOBALS['cfg_templets_skin']; ?>/css/message_board.css">
<script type="text/javascript">
var menuIndex =6;//菜单索引
var menu = 1
 //改变flash宽度
 $(document).ready(function(){
     selectedMenu(menuIndex);//设置选中菜单
     changeAuthCode();//刷新验证码
 });

//刷新验证码
function changeAuthCode() {
    var num = 	new Date().getTime();
    var rand = Math.round(Math.random() * 10000);
    num = num + rand;
    $('#ver_code').css('visibility','visible');
    if ($("#vdimgck")[0]) {
        $("#vdimgck")[0].src = "<?php echo $GLOBALS['cfg_cmsurl']; ?>/include/vdimgck.php?tag=" + num;
    }
    return false;
}

//留言时表单提交校验
function checkvcode(){
	var name = $("#name").val();
	if(name==""||name==null){
		alert("昵称不能为空");
		return false;
	}
	var remark = $("#remark").val();
	if(remark==null||remark==""){
		alert("留言内容不能为空");
		return false;
	}
    var vcode = $("#vcode").val();
    if(vcode==null||vcode==""){
        alert("验证码不能为空");
        return false;
    }
    
    	return true;
}

//赞
function support(){
	alert("赞，尚未实现，使用ajax提交进msgboard_add.php,dopost为support");
}

//反对
function oppose(){
	alert("反对，尚未实现，使用ajax提交进msgboard_add.php，,dopost为oppose");
}
    </script>

</head>
<body>
<?php include $this->CompilerInclude("cn_top.htm");
 ?>

    <!--ban End-->
    <!--Star-->
    <div class="content_bg">
        <div class="content">
            <!--Sidebar-->
            <div class="sidebar">
<div class="warp_subMenu">
    <h3>
        <b><?php echo $fields['typename']; ?></b></h3>
    <ul>
        <?php
$atts = array();
$atts['tagname'] = 'channel';
$atts['type'] = 'son';
$blockValue = MakePublicTag($atts,$this->refObj,$fields); 
if(is_array($blockValue) && count($blockValue) > 0){
foreach( $blockValue as $key=>$fields )
{
?>
        <li><a id="submenuId<%=index%>"  href='[field:typeurl/]'>[field:typename/]</a></li>
        <?php
}
}
?>

    </ul>

    <script   type="text/javascript">
        try {
            document.getElementById("submenuId" + menu).className = "acur";
        } catch (ex) { }
    </script>

</div>

<!--left_bottom-->
 <?php include $this->CompilerInclude("cn_connection.htm");
 ?>
<!--left_bottom end-->

            </div>
            <!--Sidebar End-->
            <!--Right-->
            <div class="rightSidebar">
                <div class="warp_current">
                    <dl>
                        您现在的位置：<?php echo $fields['position']; ?>
                </div>
                <div class="mainContent">
                	<div class="title">留言板</div>
                        <div class="msg_list"><!--留言列表-->
                            <ul class="msg_ul">

							<?php
$atts = array();
$atts['tagname'] = 'datalist';
$blockValue = $this->refObj->GetArcList($atts,$this->refObj,$fields); 
if(is_array($blockValue)){
foreach( $blockValue as $key=>$fields )
{
?>
							<tr><td><?php echo $fields['name']; ?></td><td><?php echo $fields['mail']; ?></td><td>
							<li class="msg_ul_li">
                                    <div class="msg_visitor"><?php echo $fields['name']; ?></div>
                                    <div class="msg_content"><?php echo $fields['remark']; ?></div>
                                    <div class="msg_date"><i><?php echo $fields['date']; ?></i></div>
                                    <ul class="msg_reply_ul">
                                        <li><em>XX部门：</em>来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复<i>1990-08-22</i></li>
                                        <li><em>XX部门：</em>来自部门的回复<i>1990-08-22</i></li>
                                        <li><em>XX部门：</em>来自部门的回复<i>1990-08-22</i></li>
                                    </ul>
                                    <div class="msg_support_oppose"><a href="javascript:vodi(0);" onclick="">赞</a>(2)&nbsp;&nbsp;&nbsp;<a href="#">反对</a>(21)</div>
                                </li>
							<?php
}
}?>
                                
                            </ul>

                        </div>

                        <div class="msg_page">
                    <!--     <ul class="msg_page_ul">
                        	<li><a href="#">首页</a></li>
                        	<?php
$atts = array();
$atts['tagname'] = 'sql';
$atts['sql'] = 'select ceil(count(id)/10) from cts_msg;';
$atts['appname'] = 'default';
$blockValue = MakePublicTag($atts,$this->refObj,$fields); 
if(is_array($blockValue) && count($blockValue) > 0){
foreach( $blockValue as $key=>$fields )
{
?>
								[field:title/]<li><a href="#">1</a></li>
							{/dede}
                        	<li><a href="#">尾页</a></li>
                        </ul> -->
                        </div>
                        <div class="msg_form"><!--留言表单-->
                            <div class="title">我要留言</div>
                            <div class="content pure-u-1">
                                <form class="pure-form pure-form-aligned"  action="/plus/msgboard.php" enctype="multipart/form-data" method="post" onsubmit="return checkvcode()">
                                    <input type="hidden" name="dopost" value="msgadd" />
                                    <fieldset>

                                        <div class="pure-control-group">
                                            <label for="name" class="pure-u-1-3">昵称</label>
                                            <input id="name"  name="name"  type="text" placeholder="昵称" class="pure-u-2-3">
                                        </div>

                                        <div class="pure-control-group">
                                            <label for="remark" class="pure-u-1-3">备注</label>
                                            <textarea  id="remark" name="remark" class="pure-u-2-3" placeholder="备注信息"></textarea>
                                        </div>

                                        <div class="pure-control-group">
                                            <label for="vcode" class="pure-u-1-3">验证码</label>
                                            <input id="vcode"  name="vcode" type="text" placeholder="验证码" class="pure-u-2-3">
                                            <img id="vdimgck"  onclick="this.src=this.src+'?'"  style="cursor: pointer;" alt="看不清？点击更换" src="{dede:global.cfg_cmsurl<?php
}
}
?>/include/vdimgck.php">
                                            <a href="#vcode"  onclick="changeAuthCode();">看不清？ </a>
                                        </div>
                                        <div class="pure-controls">
                                            <button type="submit" class="pure-button pure-button-primary" >提交信息</button>
                                        </div>
                                    </fieldset>
                                </form>

                            </div>
                        </div><!--留言表单-->

                </div><!--mainContent-->
            </div>
            <!--Right End-->
            <div class="clear">
            </div>
        </div>
    </div>
    <!--End-->
    
    <?php include $this->CompilerInclude("cn_foot.htm");
 ?>
    
    </body>

</html>