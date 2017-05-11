<li>
      				[field:array runphp='yes']@me = (empty(@me['litpic']) ? "" : "<a href='{@me['arcurl']}' class='preview'><img src='{@me['litpic']}'/></a>"); [/field:array]
					<a href="[field:arcurl/]" class="title">[field:title/]</a>
					<span class="info">
						<small>上传日期：</small>[field:pubdate function="GetDateTimeMK(@me)"/]
						<small>推荐级别：</small>[field:softrank function='GetRankStar(@me)'/]
						<small>软件语言：</small>[field:language/]
						<small>浏览次数：</small>[field:click/]
					</span>
					<p class="intro">
						[field:description/]...
					</p>
				</li>