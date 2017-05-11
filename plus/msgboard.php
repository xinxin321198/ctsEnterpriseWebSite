<?php
/*
 * 留言板的处理程序 允许动作，msgadd，msgdel,msgquery，其他非法操作
 */

// *******要先包含common.inc.php 然后 session_start(); 否则取不到session的值
// *******因为common.inc.php 有关于session路径的配置
require_once (dirname ( __FILE__ ) . "/../include/common.inc.php"); // 包含配置文件
                                                              // require_once(DEDEINC.'/datalistcp.class.php');
$dopost = $_POST ['dopost'];
$user_ip = GetIP (); // 得到IP地址
                    // 允许的方法
$acs = array (
		'msgadd',
		'msgdel',
		'support',
		'oppose' 
);
if (empty ( $dopost ) || ! in_array ( $dopost, $acs )) {
	ShowMsg ( '对不起，非法操作', - 1, 0, 1000 );
	exit ();
}

// 如果是新添加留言的动作
if ($dopost == "msgadd") {
	$name = $_POST ['name'];
	$remark = $_POST ['remark'];
	$vcode = $_POST ['vcode'];
	msgAdd ( $name, $remark, $vcode, $user_ip, $db );
} else if ($dopost == "support") {
	$msgid = $_POST ['id'];
	support ( $msgid, $user_ip, $db );
} else if ($dopost == "oppose") {
	$msgid = $_POST ['id'];
	oppose ( $msgid, $user_ip, $db );
} else if ($dopost == "msgdel") {
	// 删除
} else if ($dopost == "msgquery") {
	// 查询
} else {
	ShowMsg ( '对不起，非法操作', - 1, 0, 1000 );
	exit ();
}

/**
 * 添加留言方法
 */
function msgAdd($name, $remark, $vcode, $user_ip, $db) {
	@session_start ();
	if ($_SESSION ['securimage_code_value'] != strtolower ( $vcode )) { // 验证 验证码 必须转换成小写
		ResetVdValue ();
		ShowMsg ( '验证码错误', - 1, 0, 1000 );
		exit ();
	}
	
	$sql = "insert into cts_msg(name,remark,date,ip) values('" . $name . "','" . $remark . "',NOW(),'" . $user_ip . "');";
	// ********$db可直接使用 系统自动实例化了dedesql.class.php
	$affected = $db->ExecuteNoneQuery2 ( $sql ); // 执行一条语句 返回影响值
	if ($affected) {
		ResetVdValue ();
		ShowMsg ( '留言成功', $cfg_cmsurl . '/plus/list.php?tid=33', 0, 1000 );
		/*
		 * $dl = new DataListCP(); $dl->pageSize = 10;//每页显示10条 $dl->SetTemplate(DEDEROOT."/templets/cts/cn_message_board_index.htm");//载入模板 $sql="select * from cts_msg"; $dl->SetSource($sql);//执行sql 不能与$dl->SetTemplate 颠倒 $dl->Display();//显示页面
		 */
	} else {
		ShowMsg ( '留言失败', - 1, 0, 1000 );
	}
}

/**
 * 点赞方法
 */
function support($msgid, $user_ip, $db) {
	// 点赞
	$supportcount = queryIPSupportCount ( $msgid, $user_ip, 1, $db );
	if ($supportcount == 0) {
		// 如果未查到此ip点赞信息，直接点赞
		$sql = "insert into cts_msg_support(msg_id,ip,date,support_type) values(" . $msgid . ",'" . $user_ip . "',NOW(),1);";
		$affected = $db->ExecuteNoneQuery2 ( $sql ); // 执行一条语句 返回影响值
		if ($affected) { // 插入成功
			$count = querySupportCount ( $msgid, 1, $db );
			$jsonArray ['state'] = 1;
			$jsonArray ['supportcount'] = $count;
			$jsonArray ['msg_id'] = $msgid;
			echo json_encode ( $jsonArray );
		} else { // 插入失败
			$jsonArray2 ['state'] = - 1;
			$jsonArray2 ['error'] = '插入失败，请检查数据库连接（未查到此ip点赞信息的插入错误）';
			$jsonArray2 ['msg_id'] = $msgid;
			echo json_encode ( $jsonArray2 );
		}
	} else {
		// 如果查到此ip,再判断此ip日期最近的一条记录，是否超过24小时
		$db->Execute ( "supportdate", "select max(date) maxdate from cts_msg_support where msg_id=" . $msgid . " and ip='" . $user_ip . "' and  support_type=1" );
		$result = $db->result ["supportdate"];
		while ( $row = mysql_fetch_array ( $result ) ) {
			$supportdate = $row ['maxdate']; // 数据库内此ip点赞的最后时间
		}
		
		if(isGT(GetMkTime($supportdate),86400)){
		
			// 如果超过，就加赞
			
			$sql = "insert into cts_msg_support(msg_id,ip,date,support_type) values(" . $msgid . ",'" . $user_ip . "',NOW(),1);";
			$affected = $db->ExecuteNoneQuery2 ( $sql ); // 执行一条语句 返回影响值
			if ($affected) { // 插入成功
				$count = querySupportCount ( $msgid, 1, $db );
				$jsonArray ['state'] = 1;
				$jsonArray ['supportcount'] = $count;
				$jsonArray ['msg_id'] = $msgid;
				echo json_encode ( $jsonArray );
			} else { // 插入失败
				$jsonArray2 ['state'] = - 1;
				$jsonArray2 ['error'] = '插入失败，请检查数据库连接（同IP点击同一个留言，并且时间超过24小时后的信息插入错误）';
				$jsonArray2 ['msg_id'] = $msgid;
				echo json_encode ( $jsonArray2 );
			}
		}else{
			// 如果未超过，提示，正常状态
			$jsonArray2 ['state'] = 0;
			$jsonArray2 ['error'] ="'对不起，您在" . timeDifference ( GetMkTime ( $supportdate ) ) . "已经点过赞，赞后24小时后才能再次点赞！";
			$jsonArray2 ['msg_id'] = $msgid;
			echo json_encode ( $jsonArray2 );
		}
	}
}

/**
 * 点反对的方法
 */
function oppose($msgid, $user_ip, $db) {
	// 点反对
	$opposecount = queryIPSupportCount ( $msgid, $user_ip, 0, $db );
	if ($opposecount == 0) {
		// 如果未查到此ip点赞信息，直接点反对
		$sql = "insert into cts_msg_support(msg_id,ip,date,support_type) values(" . $msgid . ",'" . $user_ip . "',NOW(),0);"; // 1是赞，0是反对
		$affected = $db->ExecuteNoneQuery2 ( $sql ); // 执行一条语句 返回影响值
		if ($affected) { // 插入成功
			$count = querySupportCount ( $msgid, 0, $db );
			$jsonArray ['state'] = 1;
			$jsonArray ['opposecount'] = $count;
			$jsonArray ['msg_id'] = $msgid;
			echo json_encode ( $jsonArray );
		} else { // 插入失败
			$jsonArray2 ['state'] = - 1;
			$jsonArray2 ['error'] = '插入失败，请检查数据库连接（未查到此ip点反对信息的插入错误）';
			$jsonArray2 ['msg_id'] = $msgid;
			echo json_encode ( $jsonArray2 );
		}
	} else {
		// 如果查到此ip,再判断此ip日期最近的一条记录，是否超过24小时
		$db->Execute ( "opposedate", "select max(date) maxdate from cts_msg_support where msg_id=" . $msgid . " and ip='" . $user_ip . "' and support_type=0" );
		$result = $db->result ["opposedate"];
		while ( $row = mysql_fetch_array ( $result ) ) {
			$supportdate = $row ['maxdate']; // 数据库内此ip点赞的最后时间
		}
		
		if (isGT ( GetMkTime ( $supportdate ), 86400 )) {
			// 如果超过，就加赞
			$sql = "insert into cts_msg_support(msg_id,ip,date,support_type) values(" . $msgid . ",'" . $user_ip . "',NOW(),0);";
			$affected = $db->ExecuteNoneQuery2 ( $sql ); // 执行一条语句 返回影响值
			if ($affected) { // 插入成功
				$count = querySupportCount ( $msgid, 0, $db );
				$jsonArray ['state'] = 1;
				$jsonArray ['opposecount'] = $count;
				$jsonArray ['msg_id'] = $msgid;
				echo json_encode ( $jsonArray );
			} else { // 插入失败
				$jsonArray2 ['state'] = - 1;
				$jsonArray2 ['error'] = '插入失败，请检查数据库连接（同IP点击同一个留言，并且时间超过24小时后的信息插入错误）';
				$jsonArray2 ['msg_id'] = $msgid;
				echo json_encode ( $jsonArray2 );
			}
		} else {
			// 如果未超过，提示
			$jsonArray2 ['state'] = 0;
			$jsonArray2 ['error'] ="'对不起，您在" . timeDifference ( GetMkTime ( $supportdate ) ) . "已经点过反对，反对后24小时后才能再次点反对！";
			$jsonArray2 ['msg_id'] = $msgid;
			echo json_encode ( $jsonArray2 );
		}
	}
}

/**
 * 查询某IP对于某ID的留言，点赞或者反对的票数
 * 
 * @param unknown $msgid        	
 * @param unknown $user_ip        	
 * @param unknown $supportType        	
 * @param unknown $db        	
 */
function queryIPSupportCount($msgid, $user_ip, $supportType, $db) {
	// 查询某IP对于某id的留言，点赞或者反对的票数
	$sql1 = "select count(id) as count from cts_msg_support where msg_id=" . $msgid . " and ip='" . $user_ip . "' and support_type=" . $supportType . "";
	$db->Execute ( "count", $sql1 );
	$result = $db->result ["count"];
	while ( $row = mysql_fetch_array ( $result ) ) {
		$count = $row ['count']; // 数据库内此ip点击此留言的数量
	}
	return $count;
}

/**
 * 某条id的留言的点赞或者反对的数量
 * 
 * @param unknown $msgid        	
 * @param unknown $supportType        	
 * @param unknown $db        	
 * @return unknown
 */
function querySupportCount($msgid, $supportType, $db) {
	// 点赞或者反对的票数
	$sql1 = "select count(id) as count from cts_msg_support where msg_id=" . $msgid . " and support_type=" . $supportType . "";
	$db->Execute ( "count", $sql1 );
	$result = $db->result ["count"];
	while ( $row = mysql_fetch_array ( $result ) ) {
		$count = $row ['count']; // 数据库内此ip点击此留言的数量
	}
	return $count;
}
?>