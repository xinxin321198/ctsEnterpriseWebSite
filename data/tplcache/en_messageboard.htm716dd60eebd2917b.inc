<?php
$z[0]=Array("include","",76,114);
$z[0][4]['filename']="en_head.htm";
$z[1]=Array("global","",149,181);
$z[1][4]['name']="cfg_templets_skin";
$z[2]=Array("include","",2659,2696);
$z[2][4]['filename']="en_top.htm";
$z[3]=Array("field","",2910,2939);
$z[3][4]['name']="typename";
$z[4]=Array("channel","\r\n        <li><a id=\"submenuId<%=index%>\"  href='[field:typeurl/]'>[field:typename/]</a></li>\r\n        ",2968,3112);
$z[4][4]['type']="son";
$z[5]=Array("include","",3334,3378);
$z[5][4]['filename']="en_connection.htm";
$z[6]=Array("field","",3628,3657);
$z[6][4]['name']="position";
$z[7]=Array("php","\r\n                           \$sql1 =\"select *  from cts_msg order by date desc\";\r\n						\$db->Execute(\"msg\",\$sql1);\r\n						\$result = \$db->result[\"msg\"];\r\n						while(\$row = mysql_fetch_array(\$result))\r\n						{\r\n							echo \"<li class='msg_ul_li'>\";\r\n							echo \"<div class='msg_visitor'>\".\$row['name'].\"</div>\";\r\n                            echo \"       <div class='msg_content'>\".\$row['remark'].\"</div>\";\r\n                            echo \"       <div class='msg_date'><i>\".\$row['date'].\"</i></div>\";\r\n                            echo \"       <ul class='msg_reply_ul'>\";\r\n                            \r\n                            \$sql2 = \"select *,cts_admin.uname as username  from cts_msg_reply  left join cts_admin on cts_msg_reply.reply_dept=cts_admin.id where msg_id=\".\$row['id'].\" order by reply_date desc\";\r\n                            \$db->Execute(\"reply\",\$sql2);\r\n							\$result2 = \$db->result[\"reply\"];\r\n							while(\$row2 = mysql_fetch_array(\$result2)){\r\n                           		 echo \"          <li><em>\".\$row2['username'].\"：</em>\".\$row2['reply_content'].\"<i>\".\$row2['reply_date'].\"</i></li>\";\r\n                            }\r\n                            echo \"     </ul>\";\r\n                            \r\n                            \$sqlSupport = \"select count(*) as count  from cts_msg_support where msg_id=\".\$row['id'].\" and support_type=1\";\r\n                            \$db->Execute(\"supportcount\",\$sqlSupport);\r\n							\$resultSupport = \$db->result[\"supportcount\"];\r\n							while(\$rowSupport = mysql_fetch_array(\$resultSupport)){\r\n                           		 \$supportcount =  \$rowSupport['count'];\r\n                            }\r\n                            \r\n                            \$sqlOppose = \"select count(*) as count  from cts_msg_support where msg_id=\".\$row['id'].\" and support_type=0\";\r\n                            \$db->Execute(\"opposecount\",\$sqlOppose);\r\n							\$resultOppose = \$db->result[\"opposecount\"];\r\n							while(\$rowSupport = mysql_fetch_array(\$resultOppose)){\r\n                           		 \$opposecount =  \$rowSupport['count'];\r\n                            }\r\n                            \$msgid = \$row['id'];\r\n                            echo \"      <div class='msg_support_oppose'><a  href='javascript:void(0);' onclick='support(\".\$row['id'].\")'>赞</a>(<em id='supportcount\".\$msgid.\"'>\".\$supportcount.\"</em>)&nbsp;&nbsp;&nbsp;<a href='javascript:void(0)' onclick='oppose(\".\$row['id'].\")'>反对</a>(<em id='opposecount\".\$msgid.\"'>\".\$opposecount.\"</em>)</div>\";\r\n							echo \"</li>\";\r\n						}\r\n\r\n                                ",3953,6549);
$z[8]=Array("include","",9138,9176);
$z[8][4]['filename']="en_foot.htm";

?>