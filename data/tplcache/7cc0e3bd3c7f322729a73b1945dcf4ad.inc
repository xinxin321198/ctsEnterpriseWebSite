<form name='infoguide' method='get' action='/plus/list.php'>
                    [field:nativeplace /]
                    [field:infotype /]
                    <input type='hidden' name='tid' value='[field:typeid /]' />
                    <input type='hidden' name='channelid' value='-8' />
                    <span class='infosearchtxt'>关键字：</span><span><input type='text' name='keyword' value='' class="ipt-txt" /></span>
                    <input type='submit' value='搜索信息' class="btn-2" style='cursor:pointer' />
                    &nbsp;
                    <input type='button' value='发布信息' class="btn-2" 
                    onclick="location='/member/archives_sg_add.php?channelid=-8';" style='cursor:pointer' />
                    </form>