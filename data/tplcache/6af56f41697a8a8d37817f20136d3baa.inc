<li> [field:array runphp='yes']@me = (empty(@me['litpic']) ? "" : "<a href='{@me['arcurl']}' class='preview'><img src='{@me['litpic']}'/></a>"); [/field:array]
     [<b>[field:typelink/]</b>] <a href="[field:arcurl/]" class="title">[field:title/]</a> <span class="info"> <small>日期：</small>[field:pubdate function="GetDateTimeMK(@me)"/] <small>点击：</small>[field:click/] <small>好评：</small>[field:scores/] </span>
     <p class="intro"> [field:description/]... </p>
    </li>