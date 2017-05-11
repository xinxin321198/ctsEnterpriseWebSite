<?php
require_once (dirname ( __FILE__ ) . '/config.php'); // 后台配置文件 检查登陆 配置信息
require_once(DEDEINC."/datalistcp.class.php");//包含分页类
$doget = $_GET ['doget'];
// 允许的方法
$acs = array (
		'msgquery',
		'msgdel',
		'msgreply',
		'msgreplydel',
		'msgreplyadd'
);
if (empty ( $doget ) || ! in_array ( $doget, $acs )) {
	ShowMsg ( '对不起，非法操作', - 1, 0, 1000 );
	exit ();
}

// 如果是新添加留言的动作
if ($doget == "msgquery") {
	$listsize = $_GET['listsize'];
	$pageno = $_GET['pageno'];
	if (empty($listsize)) {
		$listsize = 20;
	}
	$dl = new DataListCP();
	$dl->pageNO=$pageno;
	$dl->pageSize = $listsize;//每页显示10条
	$dl->SetTemplate('./templets/messageboardManage.htm');//载入模板
	$sql="select * from cts_msg ";
	$dl->SetSource($sql);//执行sql 不能与$dl->SetTemplate 颠倒
	$dl->Display();//显示页面
	//include DEDEADMIN.'/templets/messageboardManage.htm';
} else if ($doget == "msgdel") {
	$id = $_GET['id'];
	if(empty($id)){
		ShowMsg ( '对不起，非法操作,没有相应ID参数', - 1, 0, 1000 );
		exit();
	}
	// ********$db可直接使用 系统自动实例化了dedesql.class.php
	//回复表和点赞表里是否有数据
	$supportIsData = getSupportCountByMsgid($id, $db);
	$replyIsdata  =getReplyCountByMsgid($id, $db);


	
	$db->ExecuteSafeQuery("START TRANSACTION");
	
	if($supportIsData){
		$delSupportSql = "delete from cts_msg_support where msg_id=".$id.";";
		$delSupportAffected = $db->ExecuteNoneQuery2 ( $delSupportSql ); // 删除点赞表数据
		if ($delSupportAffected) {
		} else {
			$db->ExecuteSafeQuery("ROLLBACK");
			ShowMsg ( '删除点赞表失败', "messageboardManage.php?doget=msgquery", 0, 1000 );
			exit();
		}
	}
	
	if($replyIsdata){
		$delReplySql = "delete from cts_msg_reply where msg_id=".$id.";";
		$DelReplyAffected = $db->ExecuteNoneQuery2 ( $delReplySql ); // 删除回复表数据
		if ($DelReplyAffected) {
			
		}
		else{
			$db->ExecuteSafeQuery("ROLLBACK");
			ShowMsg ( '删除回复表失败', "messageboardManage.php?doget=msgquery", 0, 1000 );
			exit();
		}
	}
	
	$delMsgSql = "delete from cts_msg where id=".$id.";";
	$DelMsgAffected = $db->ExecuteNoneQuery2 ( $delMsgSql ); // 删除主表数据
	if($DelMsgAffected){
		$db->ExecuteSafeQuery("COMMIT");
		ShowMsg ( '删除成功', "messageboardManage.php?doget=msgquery", 0, 1000 );
		exit();
	}
	else{
		$db->ExecuteSafeQuery("ROLLBACK");
		ShowMsg ( '删除失败', "messageboardManage.php?doget=msgquery", 0, 1000 );
		exit();
	}
/* 	

	$delSupportSql = "delete from cts_msg_support where msg_id=".$id.";";
	$delSupportAffected = $db->ExecuteNoneQuery2 ( $delSupportSql ); // 删除点赞表数据
	if ($delSupportAffected) {
		$delReplySql = "delete from cts_msg_reply where msg_id=".$id.";";
		$DelReplyAffected = $db->ExecuteNoneQuery2 ( $delReplySql ); // 删除回复表数据
		if ($DelReplyAffected) {
			$delMsgSql = "delete from cts_msg where id=".$id.";";
			$DelMsgAffected = $db->ExecuteNoneQuery2 ( $delMsgSql ); // 删除主表数据
			if($DelMsgAffected){
				$db->ExecuteSafeQuery("COMMIT");
				ShowMsg ( '删除成功', "messageboardManage.php?doget=msgquery", 0, 1000 );
				exit();
			}
			else{
				ShowMsg ( '删除失败', "messageboardManage.php?doget=msgquery", 0, 1000 );
				exit();
			}
		}
		else{
			$db->ExecuteSafeQuery("ROLLBACK");
			ShowMsg ( '删除回复表失败', "messageboardManage.php?doget=msgquery", 0, 1000 );
			exit();
		}
	} else {
		$db->ExecuteSafeQuery("ROLLBACK");
		ShowMsg ( '删除点赞表失败', "messageboardManage.php?doget=msgquery", 0, 1000 );
		exit();
	}
	echo "这是删除"; */
} else if ($doget == "msgreply") {
	$loginuser = new userLogin();
	$userName = $loginuser->getUserName();
	$userId = $loginuser->getUserID();
	$id = $_GET['id'];
	$msgSql = "select  * from cts_msg where id=".$id.";";
	$db->Execute("msg",$msgSql);
	$resultMsg = $db->result["msg"];
	while($rowMsg = mysql_fetch_array($resultMsg)){
		$name =  $rowMsg['name'];
		$remark =  $rowMsg['remark'];
		$date =  $rowMsg['date'];
		$ip =  $rowMsg['ip'];
	}
	include DEDEADMIN.'/templets/messageboardManage_reply.htm';
} else if ($doget=="msgreplydel"){
	$id = $_GET['replyid'];
	$delMsgSql = "delete from cts_msg_reply where id=".$id.";";
	$DelMsgAffected = $db->ExecuteNoneQuery2 ( $delMsgSql ); // 删除回复表数据
	if($DelMsgAffected){
		ShowMsg ( '删除成功', "messageboardManage.php?doget=msgquery", 0, 1000 );
		exit();
	}
	else{
		ShowMsg ( '删除失败', "messageboardManage.php?doget=msgquery", 0, 1000 );
		exit();
	}
}else if($doget=='msgreplyadd'){
		$msgid = $_GET['id'];
		$userId = $_POST['userId'];
		$content = $_POST['replyContent'];
		$sql = "insert into cts_msg_reply(msg_id,reply_content,reply_date,reply_dept) values(" . $msgid . ",'".$content."',NOW()," . $userId . ");";
		$affected = $db->ExecuteNoneQuery2 ( $sql ); // 执行一条语句 返回影响值
	if($affected){
		ShowMsg ( '回复成功', "messageboardManage.php?doget=msgquery", 0, 1000 );
		exit();
	}
	else{
		ShowMsg ( '回复失败', "messageboardManage.php?doget=msgquery", 0, 1000 );
		exit();
	}
}
else {
	ShowMsg ( '对不起，非法操作', - 1, 0, 1000 );
	exit ();
}


/**
 * 根据msgID得到回复的数量
 * @param unknown $msgid
 * @param unknown $db
 * @return unknown
 */
function getReplyCountByMsgid($msgid,$db){
	// 点赞或者反对的票数
	$sql1 = "select count(id) as count from cts_msg_reply where msg_id=" . $msgid . ";";
	$db->Execute ( "count", $sql1 );
	$result = $db->result ["count"];
	while ( $row = mysql_fetch_array ( $result ) ) {
		$count = $row ['count']; 
	}
	if($count==0){
		return false;
	}
	else{
		return true;
	}
}
/**
 * 根据msgid得到点赞表里的数量
 * @param unknown $msgid
 * @param unknown $db
 * @return unknown
 */
function getSupportCountByMsgid($msgid,$db){
	// 点赞或者反对的票数
	$sql1 = "select count(id) as count from cts_msg_support where msg_id=" . $msgid . ";";
	$db->Execute ( "count", $sql1 );
	$result = $db->result ["count"];
	while ( $row = mysql_fetch_array ( $result ) ) {
		$count = $row ['count']; 
	}
	if($count==0){
		return false;
	}
	else{
		return true;
	}
}

?>