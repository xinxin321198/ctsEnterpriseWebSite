// JavaScript Document
/*第一种形式 第二种形式 更换显示样式*/
function setTab(name,cursel){
var con=document.getElementById("con_"+name);
var alldivs = con.childNodes;
var menu_div=document.getElementById(name);
var menus=menu_div.childNodes;
    for(var i =0;i<menus.length;i++){
    	if(menus[i].nodeName=="A"){
    		var menuid = menus[i].id;
    		if(menuid==name+cursel){
    			menus[i].className = "acur";
    		}
    		else{
    			menus[i].className = "";
    		}
    		menu.setA
    	}
    }
    
for(var i =0;i<alldivs.length;i++){
	if(alldivs[i].nodeName=="DIV"){
		var divid = alldivs[i].id;
		alldivs[i].style.overflow = "hidden";
		if(divid=="con_"+name+"_"+cursel){
			alldivs[i].style.display="block";//列表显示
		}
		else{
			alldivs[i].style.display="none";//列表隐藏
		}
	}
}


//隐藏其他列表
}