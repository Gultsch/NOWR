

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon" />
    <title>广州市南武中学</title>
    <meta name="keywords" content="广州市南武中学,南武中学,南武" />
    <meta name="description" content="“北有南开，南有南武”，广州市南武中学建校于1905年3月，既是海珠区最古老的一所中学，也是广州市历史最悠久的名校之一，被誉为“海珠文明的摇篮”。学校坐落于美丽的珠江南岸、千年古刹海幢寺旁，分南北两个校区，占地共3.3万平方米，建筑面积3.7万平方米。现有60个教学班，教职工220人，在校学生3000余人。" />
    <link rel="stylesheet" type="text/css" href="/css/reset.css" />
    <link rel="stylesheet" type="text/css" href="/css/jquery.fancybox.css?v=2.1.4" />
     <script src="/js/jquery-1.9.0.min.js" type="text/javascript"></script>
     <script src="/js/common.js" type="text/javascript"></script>
     <script src="/js/jquery.placeholder.min.js" type="text/javascript"></script>
     <script src="/js/jquery.SuperSlide.js" type="text/javascript"></script>
     <script src="/js/SuperSlide_app.js" type="text/javascript"></script>
     <script src="/js/jquery.dropdownPlain.js" type="text/javascript"></script>
     <script src="/js/jquery.fancybox.js?v=2.1.4" type="text/javascript"></script>
     <script src="/js/fancybox_app.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            if ($.cookie("isClose") != 'yes') {
                var winWid = $(window).width() / 2 - $('.alert_windows').width() / 2;
                var winHig = $(window).height() / 2 - $('.alert_windows').height() / 2;
                $(".alert_windows").css({ "left": winWid, "top": -winHig * 2 }); //自上而下
                setTimeout(function () { $(".alert_windows").show(); }, 400)
                $(".alert_windows").animate({ "left": winWid, "top": winHig }, 80);
                $(".alert_windows .close").click(function () {
                    $(this).parent().fadeOut(50);
                    $.cookie("isClose", 'yes', { expires: 1 / 864 }); //测试十秒
                    //$.cookie("isClose",'yes',{ expires:1});		一天
                });
            }
        });
</script>
    
    <link href="../Plugins/My97DatePicker/skin/default/datepicker.css" rel="stylesheet" type="text/css" />
     <script src="/Plugins/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
    <script src="../Plugins/PCASClass/PCASClass.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $(".code img").click(function () {
                changeValidateCode();
            });
            $("#submit").click(function () {
                var data = $("#users").serialize();
                var url = '/ajax/ajaxUsers.ashx?action=register&flag=' + Math.random();
                $.ajax({
                    type: "POST",
                    data: data,
                    url: url,
                    success: function (msg) {
                        if (msg.Completed) {
                            self.location.href = './SuccessRegister.aspx';
                        } else {
                            changeValidateCode();
                            alert(msg.Msg);
                        }
                    },
                    error: function () {
                        changeValidateCode();
                        alert("网络异常导致请求错误,请重试.");
                    }
                });
            });
        });
        function changeValidateCode() {
            $(".code img").attr("src", '/ajax/ajaxValidateCode.ashx?flag=' + Math.random());
        }
      
    </script>

</head>
<!--此网站由【企泰信息科技有限公司】设计制作部设计制作,如果您有任何意见或建议请致电全国服务热线：400-030-2883或者电邮：service@webqt.cn-->
<!--Technical support: www.webqt.cn,If you have any advice or suggestion, please mail to service@webqt.cn -->
<body>
<div class="header_bg">
</div>
<div class="center_bg">
</div>
<div class="header">
	<div class="logo grid_35">
          <a href="/Index.html" title="广州市南武中学 " target="_self" class=""><img src="/img/logo.png" title="广州市南武中学 " alt="广州市南武中学 " class=""  /></a>
    </div>
    <!--End logo-->
    <div class="header_right grid_35 floatR">
    	<div class="header_links mb10 mt05 mr20 textR">
        	<a href="javascript:void(0)" title="简体中文" target="_self" class="pr10"><img src="/img/flag/china.gif" /> 简体中文</a>|
            <a href="javascript:void(0)" title="ENGLISH" target="_self" class="pr10"><img src="/img/flag/united_states.gif" /> ENGLISH</a>|      
             <a href="/Public/Login.aspx" title="登陆" target="_self" class="pr10">登陆</a>|
                    <a href="/Public/Register.aspx" title="注册" target="_self" class="pr10">注册</a>|       
                <a href="/ContactUs_201.html" title="联系我们" target="_self" class="pl10">联系我们</a>
        </div>
        <!--End header links-->
    </div>
    <!--End header right-->
    <div class="clear"></div>
	<div class="navBar">
        <ul class="nav clearfix">
        	<li class="first"></li>

             
                    <li id="m1" class="m ">
                        <h3>
                      <a href="/NewsIndex_101.html" title="百年南武" target="_self" class="">百年南武</a>
                        </h3>
                        
                        <ul class="sub">
                            
                            <li class="m2">
                                <a href="/News/101_1_1.html" title="南武春秋" target="_self" class="">南武春秋</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/101_2_1.html" title="校徽校歌" target="_self" class="">校徽校歌</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/101_3_1.html" title="校风校训" target="_self" class="">校风校训</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/101_4_1.html" title="历史图片" target="_self" class="">历史图片</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/101_49_1.html" title="南武视频" target="_self" class="">南武视频</a>
                                
                                
                                </li>
                            
                        </ul>
                        
                    </li>
                    
                    <li id="m2" class="m ">
                        <h3>
                      <a href="/NewsIndex_102.html" title="今日南武" target="_self" class="">今日南武</a>
                        </h3>
                        
                        <ul class="sub">
                            
                            <li class="m2">
                                <a href="/News/102_5_1.html" title="学校概况" target="_self" class="">学校概况</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/102_6_1.html" title="领导班子" target="_self" class="">领导班子</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/102_7_1.html" title="办学理念" target="_self" class="">办学理念</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/102_8_1.html" title="图说南武" target="_self" class="">图说南武</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/102_9_1.html" title="联系校长" target="_self" class="">联系校长</a>
                                
                                
                                </li>
                            
                        </ul>
                        
                    </li>
                    
                    <li id="m3" class="m ">
                        <h3>
                      <a href="/NewsIndex_103.html" title="南武动态" target="_self" class="">南武动态</a>
                        </h3>
                        
                        <ul class="sub">
                            
                            <li class="m2">
                                <a href="/News/103_10_1.html" title="通知公告" target="_self" class="">通知公告</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/103_11_1.html" title="校园新闻" target="_self" class="">校园新闻</a>
                                
                                
                                </li>
                            
                        </ul>
                        
                    </li>
                    
                    <li id="m4" class="m ">
                        <h3>
                      <a href="/NewsIndex_104.html" title="南武党建" target="_self" class="">南武党建</a>
                        </h3>
                        
                        <ul class="sub">
                            
                            <li class="m2">
                                <a href="/News/104_13_1.html" title="党委建设" target="_self" class="">党委建设</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/104_14_1.html" title="支部生活" target="_self" class="">支部生活</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/104_15_1.html" title="党员风采" target="_self" class="">党员风采</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/104_16_1.html" title="学生党校" target="_self" class="">学生党校</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/104_17_1.html" title="学习资料" target="_self" class="">学习资料</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/104_18_1.html" title="《古榕苑》" target="_self" class="">《古榕苑》</a>
                                
                                
                                </li>
                            
                        </ul>
                        
                    </li>
                    
                    <li id="m5" class="m ">
                        <h3>
                      <a href="/NewsIndex_105.html" title="南武教师" target="_self" class="">南武教师</a>
                        </h3>
                        
                        <ul class="sub">
                            
                            <li class="m2">
                                <a href="/News/105_19_1.html" title="名师风采" target="_self" class="">名师风采</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/105_20_1.html" title="名师工作室" target="_self" class="">名师工作室</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/105_21_1.html" title="师德建设" target="_self" class="">师德建设</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/105_22_1.html" title="教代会动态" target="_self" class="">教代会动态</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/105_23_1.html" title="文体活动" target="_self" class="">文体活动</a>
                                
                                
                                </li>
                            
                        </ul>
                        
                    </li>
                    
                    <li id="m6" class="m ">
                        <h3>
                      <a href="/NewsIndex_106.html" title="南武研训" target="_self" class="">南武研训</a>
                        </h3>
                        
                        <ul class="sub">
                            
                            <li class="m2">
                                <a href="/News/106_24_1.html" title="研训活动" target="_self" class="">研训活动</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/106_25_1.html" title="思维课堂" target="_self" class="">思维课堂</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/106_26_1.html" title="青年教师培训" target="_self" class="">青年教师培训</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/106_27_1.html" title="教师竞赛" target="_self" class="">教师竞赛</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/106_28_1.html" title="教师论文" target="_self" class="">教师论文</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/106_29_1.html" title="南武大学堂" target="_self" class="">南武大学堂</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/106_30_1.html" title="《南武研训》" target="_self" class="">《南武研训》</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/106_31_1.html" title="图书馆" target="_self" class="">图书馆</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/106_32_1.html" title="学科网页" target="_self" class="">学科网页</a>
                                
                                
                                </li>
                            
                     <li><a href="/Downloads_215.html" title="南武刊物" target="_self" class="">南武刊物</a></li>
                    
                        </ul>
                        
                    </li>
                    
                    <li id="m7" class="m ">
                        <h3>
                      <a href="/NewsIndex_107.html" title="南武德育" target="_self" class="">南武德育</a>
                        </h3>
                        
                        <ul class="sub">
                            
                            <li class="m2">
                                <a href="/News/107_33_1.html" title="德育动态" target="_self" class="">德育动态</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/107_34_1.html" title="心健教育" target="_self" class="">心健教育</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/107_35_1.html" title="共青团" target="_self" class="">共青团</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/107_36_1.html" title="学生会" target="_self" class="">学生会</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/107_37_1.html" title="少先队" target="_self" class="">少先队</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/107_38_1.html" title="社团风采" target="_self" class="">社团风采</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/107_56_1.html" title="国旗下讲话" target="_self" class="">国旗下讲话</a>
                                
                                
                                </li>
                            
                        </ul>
                        
                    </li>
                    
                    <li id="m8" class="m ">
                        <h3>
                      <a href="/NewsIndex_108.html" title="南武特色" target="_self" class="">南武特色</a>
                        </h3>
                        
                        <ul class="sub">
                            
                            <li class="m2">
                                <a href="/News/108_39_1.html" title="古风&#183;文化南武" target="_self" class="">古风&#183;文化南...</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/108_40_1.html" title="蓝韵&#183;国际视野" target="_self" class="">蓝韵&#183;国际视...</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/108_41_1.html" title="拓潜&#183;教育信念" target="_self" class="">拓潜&#183;教育信...</a>
                                
                                
                                </li>
                            
                        </ul>
                        
                    </li>
                    
                    <li id="m9" class="m ">
                        <h3>
                      <a href="/NewsIndex_109.html" title="南武校友" target="_self" class="">南武校友</a>
                        </h3>
                        
                        <ul class="sub">
                            
                            <li class="m2">
                                <a href="/News/109_42_1.html" title="校友会" target="_self" class="">校友会</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/109_43_1.html" title="校友活动" target="_self" class="">校友活动</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/109_44_1.html" title="校友联系" target="_self" class="">校友联系</a>
                                
                                
                                </li>
                            
                            <li class="m2">
                                <a href="/News/109_45_1.html" title="知名校友" target="_self" class="">知名校友</a>
                                
                                
                                </li>
                            
                        </ul>
                        
                    </li>
                    
                    <li id="m10" class="m ">
                        <h3>
                      <a href="/NewsIndex_110.html" title="招生招聘" target="_self" class="">招生招聘</a>
                        </h3>
                        
                        <ul class="sub">
                            
                            <li>
                                <a href="/Feedback_1001.html" title="在线留言" target="_self" class="">在线留言</a></li>
                            
                        </ul>
                        
                    </li>
                            
            
        	<li class="last"></li>
        </ul>
	</div>
    <!--End navBar-->
</div>
<!--End header--><!-- #EndLibraryItem --><!-- InstanceBeginEditable name="EditRegion3" -->
	<!-- InstanceEndEditable -->

<!--End banner-->
<div class="clear mt10"></div>
    
    <div class="clear ">
    </div>
    

    <div class="clear">
    </div>
    <form id="users">
    <div class="main public_1col">
        <!-- InstanceBeginEditable name="EditRegion4" -->
        <div class="register grid">
            <h1 class="color_1">
                欢迎注册会员</h1>
            <div class="bor_bot_1 assist pt10 pb05">
                请填入一下所需资料，进行本站的会员注册，如您已有账号，则可“<a href="/public/login.aspx" title="在此登陆" target="_self" class="color_1">在此登陆</a>”</div>
            <ul class="mt50 grid_80 ml50">
                <li class="grid mb15"><span class="grid_07 pr05 textR strong pt10">注册邮箱：</span><input class="input grid_23 pl10 pr10" name="userAccount" placeholder="请输入您的邮箱" /><span class="redtext grid_01 pl05 pt10">*</span></li>
                <li class="grid mb15"><span class="grid_07 pr05 textR strong pt10">设置密码：</span><input type="password" class="input grid_23 pl10 pr10" name="userPassword" placeholder="请设置您的密码" /><span class="redtext grid_01 pl05 pt10">*</span></li>
                <li class="grid mb15"><span class="grid_07 pr05 textR strong pt10">确认密码：</span><input type="password" class="input grid_23 pl10 pr10" name="confirmPassword" placeholder="请再次输入您的密码" /><span class="redtext grid_01 pl05 pt10">*</span></li>
              
                <li class="grid mb15"><span class="grid_07 pr05 textR strong pt10">验证码：</span><div class="code floatL border_1" style="cursor: pointer">
                    <img src="/ajax/ajaxValidateCode.ashx" title="" alt="" class=""  />
                </div>
                    <input class="grid_10 ml10 input pl10 pr10" placeholder="请输入左边验证码" maxlength="4" name="validateCode" /></li>
                <li class="grid mb15"><span class="grid_07 textR strong pt10"></span>点击“立即注册”，即表示您同意并愿意遵守本站<a href="./useragreement.aspx" target="_blank" class="color_1">用户协议</a></li>
                <li class="grid mb35"><span class="grid_07 textR strong pt10"></span><a class="button_1_b grid_12" href="javascript:void(0)" id="submit">注 册</a></li>
            </ul>
        </div>
        <div class="clear">
        </div>
        <!-- InstanceEndEditable -->
    </div>
    </form>

<div class="clear"></div>
<div class="clear"></div>
<div class="footer_bg">
<div class="footer">
	<div class="f_link grid">
    	<ul>
        	
                <li>
                    <a href="http://www.haizhu.gov.cn/site/main/index.html" title="" target="_self" class=""><img src="/Upload/Images/20151207/8baeeae3c27c45aea236cc626700b70d.gif" title="" alt="" class=""  /></a></li>
                
                <li>
                    <a href="http://www.gdhed.edu.cn/" title="" target="_self" class=""><img src="/Upload/Images/20151207/1b97d78ab64b4553b029b5070012538d.gif" title="" alt="" class=""  /></a></li>
                
                <li>
                    <a href="http://www.moe.edu.cn/" title="" target="_self" class=""><img src="/Upload/Images/20151207/c2d98682f0184c039ab42577fdb002a2.gif" title="" alt="" class=""  /></a></li>
                
                <li>
                    <a href="http://www.gzjkw.net/" title="" target="_self" class=""><img src="/Upload/Images/20151207/986bc68f02d44c86b5abf7a04119242b.gif" title="" alt="" class=""  /></a></li>
                
                <li>
                    <a href="http://www.gzedu.gov.cn/" title="" target="_self" class=""><img src="/Upload/Images/20151207/44a4245125374f0482e6751e5aab3b96.gif" title="" alt="" class=""  /></a></li>
                
                <li>
                    <a href="http://www.china-edo.com/" title="" target="_self" class=""><img src="/Upload/Images/20151207/db2e853fe4124498b2eef20331d44b28.gif" title="" alt="" class=""  /></a></li>
                
                <li>
                    <a href="http://www.haizhuedu.net/index.htm" title="" target="_self" class=""><img src="/Upload/Images/20151207/2c538cdefd204c52bf084b531e9162b0.gif" title="" alt="" class=""  /></a></li>
                

        </ul>
    </div>
    <div class="f_navi grid">
    	<ul>
        	
            <li><a href="/NewsIndex_101.html" title="百年南武" target="_self" class="">百年南武</a></li>
            
            <li><a href="/NewsIndex_102.html" title="今日南武" target="_self" class="">今日南武</a></li>
            
            <li><a href="/NewsIndex_103.html" title="南武动态" target="_self" class="">南武动态</a></li>
            
            <li><a href="/NewsIndex_104.html" title="南武党建" target="_self" class="">南武党建</a></li>
            
            <li><a href="/NewsIndex_105.html" title="南武教师" target="_self" class="">南武教师</a></li>
            
            <li><a href="/NewsIndex_106.html" title="南武研训" target="_self" class="">南武研训</a></li>
            
            <li><a href="/NewsIndex_107.html" title="南武德育" target="_self" class="">南武德育</a></li>
            
            <li><a href="/NewsIndex_108.html" title="南武特色" target="_self" class="">南武特色</a></li>
            
            <li><a href="/NewsIndex_109.html" title="南武校友" target="_self" class="">南武校友</a></li>
            
            <li><a href="/NewsIndex_110.html" title="招生招聘" target="_self" class="">招生招聘</a></li>
            
        </ul>
    </div>
    <div class="copy grid mt10 pb15">
        <div class="copy_right grid textC">
        	 <p style="display: initial;"><span style="font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 14px;">Copyright © 2015 广州市南武中学. All rights reserved. <a href="http://www.miitbeian.gov.cn/" target="_blank">粤ICP备17085545号</a></span></p><div style="text-align: center;"><script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/20/296/0908/45002236/CA202960908450022360001.js' type='text/javascript'%3E%3C/script%3E"));</script></div>
        </div>
    </div>
    <!--End copy-->
</div>
<!--End footer-->
</div>


    <!--End 在线客服-->
    <div class="customer">
                                <div class="customer_hide" title="打开客服"></div>
                                <div class="customer_show hide" title="在线客服">
                                <div class="customer_title"> <a title="关闭" class="customer_close" href="javascript:void(0)"><img alt="" src=" /img/kefu/online_close.gif" /></a></div>
                                 <div class="customer_main"><div class="cus_group"><h3>办公室</h3><ul><li><a target="_blank" title="王老师" href="http://wpa.qq.com/msgrd?v=3&uin=20478476&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:20478476:52" alt="王老师" title="王老师"/> 王老师</a></li></ul>
                </div>
            </div>
        </div>
    </div>
    <a title="回到顶部" class="top" href="#top"></a>
    <!--End top-->
  
    <!--[if lte IE 6]>
         <script src="/js/float.js" type="text/javascript"></script>
         <script src="/js/float_app.js" type="text/javascript"></script>
        
    <![endif]-->
     <script src="/js/jquery.scrollUp.min.js" type="text/javascript"></script>
    <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?28df7f0d3543cd3212a45afa3d120d42";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</body>
</html>
