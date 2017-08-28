[field:name/]{/dede}
                </div>
                <div class="mainContent">
                	<div class="title">留言板</div>
                        <div class="msg_list"><!--留言列表-->
                            <ul class="msg_ul">
                            {dede:loop table='cts_msg' sort='date' row='3' orderway='desc' }
							<li class="msg_ul_li">
                                    <div class="msg_visitor">[field:name/]</div>
                                    <div class="msg_content">[field:remark/]</div>
                                    <div class="msg_date"><i>[field:date/]</i></div>
                                    <ul class="msg_reply_ul">
                                        <li><em>XX部门：</em>来自部门的回复来自部门的回复来自部门的回复来自部门的回复来自部门的回复<i>1990-08-22</i></li>
                                    </ul>
                                    <div class="msg_support_oppose"><a href="javascript:void(0);" onclick="support([field:id/])">赞</a>()&nbsp;&nbsp;&nbsp;<a href="javascript:void(0)" onclick="oppose([field:id/])">反对</a>([field:oppose/])</div>
                                </li>
							{/dede:loop}
                                
                            </ul>

                        </div>

                        <div class="msg_page">
                    <!--     <ul class="msg_page_ul">
                        	<li><a href="#">首页</a></li>
                        	{dede:sql sql='select ceil(count(id)/10) from cts_msg;' appname='default'}
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
                                            <img id="vdimgck"  onclick="this.src=this.src+'?'"  style="cursor: pointer;" alt="看不清？点击更换" src="{dede:global.cfg_cmsurl