$(document).ready(function(){
	jQuery(".nav").slide({ type:"menu",titCell:".m",targetCell:".sub",effect:"slideDown",delayTime:300,triggerTime:0,defaultPlay:false,returnDefault:true});
		/*二级*/jQuery(".sub").slide({ type:"menu",titCell:".m2",targetCell:".sub2",effect:"slideDown",delayTime:300,triggerTime:0,returnDefault:true});
		/*三级*/jQuery(".sub2").slide({ type:"menu",titCell:".m3",targetCell:".sub3",effect:"slideDown",delayTime:300,triggerTime:0,returnDefault:true});
		/*追加分级箭头*/$(".m2:has(ul)").add(".m3:has(ul)").find("a:first").append(" &raquo; ");
	/*导航*/
	
	jQuery(".slideBox").slide({mainCell:".bd ul",autoPlay:true,delayTime:700});
	/*首页幻灯片*/
	
	jQuery(".picScroll-left").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"leftLoop",autoPlay:true,scroll:3,vis:3});
	/*首页产品*/
	
	jQuery(".sideMen").slide({titCell:"h3 i",targetCell:".sideMen_cont",trigger:"click"});
	/*常见问题*/
	
	jQuery(".jz_picScroll-left").slide({ mainCell:".jz_bd ul",effect:"leftMarquee",interTime:35,autoPlay:true,scroll:4,vis:4 });
	
	jQuery(".products_select").slide({type:"menu",titCell:".products_cot_2",targetCell:".hide",effect:"slideDown",delayTime:300,triggerTime:0,defaultPlay:false,returnDefault:true});
	/*产品筛选*/
	
	jQuery(".products_list").slide({type:"menu",titCell:".pic",targetCell:".pic_b",delayTime:300,triggerTime:0,defaultPlay:false,returnDefault:true});
	/*产品大图*/
	
	jQuery(".classify").slide({titCell:"ul li span",targetCell:".child",defaultPlay:false,effect:"slideDown",trigger:"click"});
	/*侧导航*/
	
	jQuery(".pic_list").slide({mainCell:".pic_list_content ul",autoPage:true,effect:"leftLoop",scroll:4,vis:4});
	/*产品详细小图切换*/
	
	jQuery(".products_detail_right").add(".detail").add(".history").add(".honor").slide();
	/*产品信息*//*产品详细*//*发展历程*//*资质荣誉*/
	
});