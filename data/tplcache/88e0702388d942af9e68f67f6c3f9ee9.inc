<div id="con_homeNews_{dede:field name='id'/}" style="display: none;">
								<h5>
									<img src=" {dede:global.cfg_templets_skin/}/images/nopic.gif">
								</h5>
								<ol>
								{dede:arclist titlelen='10' row='5'}
								<li>
									<span>[field:pubdate function="MyDate('m-d',@me)"/]</span>
									<a href="[field:arcurl /]">[field:title/]</a>
								</li>
								 {/dede:arclist}
								</ol>
							</div>