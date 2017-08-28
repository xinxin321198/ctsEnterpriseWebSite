<?php
$z[0]=Array("include","",76,114);
$z[0][4]['filename']="cn_head.htm";
$z[1]=Array("global","",149,181);
$z[1][4]['name']="cfg_templets_skin";
$z[2]=Array("global","",711,736);
$z[2][4]['name']="cfg_cmsurl";
$z[3]=Array("include","",1754,1791);
$z[3][4]['filename']="cn_top.htm";
$z[4]=Array("field","",2005,2034);
$z[4][4]['name']="typename";
$z[5]=Array("channel","\r\n        <li><a id=\"submenuId<%=index%>\"  href='[field:typeurl/]'>[field:typename/]</a></li>\r\n        ",2063,2207);
$z[5][4]['type']="son";
$z[6]=Array("include","",2429,2473);
$z[6][4]['filename']="cn_connection.htm";
$z[7]=Array("field","",2734,2763);
$z[7][4]['name']="position";
$z[8]=Array("php","\r\n												\$a = \"dede\";\r\n												echo \$a;\r\n												",2951,3034);
$z[9]=Array("sql","\r\n								[field:title/]<li><a href=\"#\">1</a></li>\r\n							{/dede}\r\n                        	<li><a href=\"#\">尾页</a></li>\r\n                        </ul> -->\r\n                        </div>\r\n                        <div class=\"msg_form\"><!--留言表单-->\r\n                            <div class=\"title\">我要留言</div>\r\n                            <div class=\"content pure-u-1\">\r\n                                <form class=\"pure-form pure-form-aligned\"  action=\"/plus/msgboard.php\" enctype=\"multipart/form-data\" method=\"post\" onsubmit=\"return checkvcode()\">\r\n                                    <input type=\"hidden\" name=\"dopost\" value=\"msgadd\" />\r\n                                    <fieldset>\r\n\r\n                                        <div class=\"pure-control-group\">\r\n                                            <label for=\"name\" class=\"pure-u-1-3\">昵称</label>\r\n                                            <input id=\"name\"  name=\"name\"  type=\"text\" placeholder=\"昵称\" class=\"pure-u-2-3\">\r\n                                        </div>\r\n\r\n                                        <div class=\"pure-control-group\">\r\n                                            <label for=\"remark\" class=\"pure-u-1-3\">备注</label>\r\n                                            <textarea  id=\"remark\" name=\"remark\" class=\"pure-u-2-3\" placeholder=\"备注信息\"></textarea>\r\n                                        </div>\r\n\r\n                                        <div class=\"pure-control-group\">\r\n                                            <label for=\"vcode\" class=\"pure-u-1-3\">验证码</label>\r\n                                            <input id=\"vcode\"  name=\"vcode\" type=\"text\" placeholder=\"验证码\" class=\"pure-u-2-3\">\r\n                                            <img id=\"vdimgck\"  onclick=\"this.src=this.src+'?'\"  style=\"cursor: pointer;\" alt=\"看不清？点击更换\" src=\"{dede:global.cfg_cmsurl",3497,5481);
$z[9][4]['sql']="select ceil(count(id)/10) from cts_msg;";
$z[9][4]['appname']="default";
$z[10]=Array("include","",6289,6327);
$z[10][4]['filename']="cn_foot.htm";

?>