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
                                            <img id="vdimgck"  onclick="this.src=this.src+'?'"  style="cursor: pointer;" alt="看不清？点击更换" src="/include/vdimgck.php">
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
    
    {dede:include filename="cn_foot.htm"