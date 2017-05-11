var logo_line_height = "10px";
var winWidth = 0;
var winHeight = 0;
var blueLineWidth = 0;


//创建节点
function createLogoLineDom(domClassName){

    $(domClassName).append("<div class='logo_line_b_g'>"+
        "<div class='logo_line_yellow'></div>"+
        "<div class='logo_line_green'></div>"+
        "</div>"+
        "<div class='logo_line_blue'></div>"
    );
    addLogoLineCss(domClassName);
}
//为节点添加css
function addLogoLineCss(domClassName){
    $(domClassName).css("height",logo_line_height);


    $(domClassName+"_blue").css("float","left");
    $(domClassName+"_blue").css("background-color","#007CC3");
    $(domClassName+"_blue").css("width",blueLineWidth+"px");
    $(domClassName+"_blue").css("height",logo_line_height);
    $(domClassName+"_blue").css("display","inline-block");


    $(domClassName+"_b_g").css("float","left");
    $(domClassName+"_b_g").css("background","url(../images/bg_top.jpg)");
    $(domClassName+"_b_g").css("background-color","#ffffff");
    $(domClassName+"_b_g").css("width","100px");
    $(domClassName+"_b_g").css("height",logo_line_height);
    $(domClassName+"_b_g").css("display","inline-block");


    $(domClassName+"_yellow").css("float","left");
    $(domClassName+"_yellow").css("background-color","#FCDB00");
    $(domClassName+"_yellow").css("width","61%");
    $(domClassName+"_yellow").css("margin-right","2%");
    $(domClassName+"_yellow").css("height",logo_line_height);
    $(domClassName+"_yellow").css("display","inline-block");


    $(domClassName+"_green").css("float","left");
    $(domClassName+"_green").css("background-color","#84C225");
    $(domClassName+"_green").css("width","35%");
    $(domClassName+"_green").css("margin-right","2%");
    $(domClassName+"_green").css("height",logo_line_height);
    $(domClassName+"_green").css("display","inline-block");


}

//改变节点总的宽度
function onChangeWidth(domClassName){


    if (window.innerWidth){
        //如果body不含滚动条的宽度小于窗口的宽度，说明有滚动条，减14px的宽度
        if(window.document.body.clientWidth<window.innerWidth){
            winWidth = window.innerWidth-17;
        }else{
            winWidth = window.innerWidth;
        }
    } else{
        //如果body不含滚动条的宽度小于含滚动条的宽度，说明没有滚动条，及不减宽度
        if(window.document.body.clientWidth<document.documentElement.clientWidth){
            winWidth =document.documentElement.clientWidth-17;
        }else{
            winWidth =document.documentElement.clientWidth;
        }
    }
    //获取窗口高度
    if (window.innerHeight){
        winHeight = window.innerHeight;
    }
    else{
        winHeight = document.documentElement.clientHeight
    }
    //如果小于扥与1347PX的宽度，logoline就按1347的标准来
    if (winWidth<=1347){
        $(domClassName).css("width","1347px");
        blueLineWidth = 1347 - 100;
        $(domClassName+"_blue").css("width",blueLineWidth);
       // $("#yuncaidiv").css("width","100%");
    }
    else{
        $(domClassName).css("width",winWidth+"px");
        blueLineWidth = winWidth - 100;
        $(domClassName+"_blue").css("width",blueLineWidth);
       // $("#yuncaidiv").css("width","100%");
    }
}

function selectedMenu(menuIndex){
    $("#li_item"+menuIndex).toggleClass("selectedmenu");
    $("#navId"+menuIndex).css("color","#ffffff");
}

function selectedSubMenu(subMenuIndex){
    $("#submenuId"+subMenuIndex).toggleClass("acur");
}
function getwinWidth(){
    if (window.innerWidth){
        //如果body不含滚动条的宽度小于窗口的宽度，说明有滚动条，减14px的宽度
        if(window.document.body.clientWidth<window.innerWidth){
            winWidth = window.innerWidth-17;
        }else{
            winWidth = window.innerWidth;
        }
    } else{
        //如果body不含滚动条的宽度小于含滚动条的宽度，说明没有滚动条，及不减宽度
        if(window.document.body.clientWidth<document.documentElement.clientWidth){
            winWidth =document.documentElement.clientWidth-17;
        }else{
            winWidth =document.documentElement.clientWidth;
        }
    }
    return winWidth;
}

$(document).ready(function(){
    $("div.warp_subMenu").children("h3").attr("style","display:none")//隐藏小标题上面那个达标题，H3
    onChangeWidth(".logo_line");
    createLogoLineDom(".logo_line");
    onChangeWidth(".top");
    $(window).resize(function(){
        onChangeWidth(".logo_line");
    });


});
