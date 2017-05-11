<?php
if(!isset($GLOBALS['_vars'])) $GLOBALS['_vars'] = array(); 
$fields = array();
?><!--top-->

<div class="top">
    <div class="layer">
        <div class="logo">
        </div>
    </div>
    <!--layer_end-->

    <div class="search">

        <form name="formsearch" action="/plus/search.php">
            <input type="hidden" name="kwtype" value="0">
            <label>新闻搜索</label>
            <input id="search-keyword" name="q" type="text" class="text" value="在这里搜索..."
                   onfocus="if(this.value=='在这里搜索...'){this.value='';}"
                   onblur="if(this.value==''){this.value='在这里搜索...';}">
            <select name="searchtype" id="search-option">
                <option value="title" selected="1">检索标题</option>
                <option value="titlekeyword">智能模糊</option>
            </select>
            <input name="" type="submit" value="搜索"/>
        </form>
    </div>
    <!--search_end-->

    <div class="select">
        <select name="" style="width: 102px; height: 19px;"
                onchange="location.href=this.options[this.selectedIndex].value">
            <option value="/index.html">中文版</option>
            <option value="/en/index.html">英文版</option>
        </select>
    </div>
    <!--select_end-->
    <div class="mainnav">
        <ul>
            <li id="li_item0"><a id="navId0" href="<?php echo $GLOBALS['cfg_cmsurl']; ?>/"><em> 首&nbsp;&nbsp;&nbsp;&nbsp;页</em></a>
            </li>
            <?php
$atts = array();
$atts['tagname'] = 'channel';
$atts['type'] = 'son';
$atts['row'] = '10';
$atts['typeid'] = '34';
$blockValue = MakePublicTag($atts,$this->refObj,$fields); 
if(is_array($blockValue) && count($blockValue) > 0){
foreach( $blockValue as $key=>$fields )
{
?>
            <li id="li_item[field:id/]">
                <a id="navId[field:id/]" href='[field:typeurl/]' [field:rel/]><em>[field:typename/]</em></a>
            </li>
            <?php
}
}
?>
        </ul>
    </div>
    <!--mainav_end-->
</div>
<!--top End-->

<!--logo线-->
<div class="logo_line" style="width: 0px"></div>