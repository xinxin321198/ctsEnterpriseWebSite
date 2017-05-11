<li>
      				[field:array runphp='yes']@me = (empty(@me['litpic']) ? "" : "<a href='{@me['arcurl']}' class='preview'><img src='{@me['litpic']}'/></a>"); [/field:array]
					<a href="[field:arcurl/]" class="title">[field:title/]</a>
					<span class="info">
						<small>日期：</small>[field:pubdate function="GetDateTimeMK(@me)"/]
						<small>价格：</small>[field:trueprice/]
						<small>品牌：</small>[field:brand/]
						<small>人气：</small>[field:click/]
					</span>
					<p class="intro">
						[field:description/]...
					</p>
				</li>