<div id="con_homeNews_[field:id/]" style="display: none;">
								<h1 class="more">
									<a href="/sitecn/aspx/news.aspx?typeid=35"></a>
								</h1>
								<h5>
									<img src=" {dede:global.cfg_templets_skin/}/images/nopic.gif">
								</h5>
								<ol>
								</ol>
							</div>
							
							
						<dl class="tbox">
							<dt>
								<strong><a href="{dede:field name='typeurl'/}">{dede:field
										name='typename'/}</a></strong><span class="more"><a
									href="{dede:field name='typeurl'/}">更多...</a></span>
							</dt>
							<dd>

								<ul class="articleList">
									{dede:arclist titlelen='60' row='8'}
									<li><span class="date">[field:pubdate
											function="MyDate('m-d',@me)"/]</span><a href="[field:arcurl /]">[field:title
											/]</a></li> {/dede:arclist}
								</ul>
							</dd>
						</dl>