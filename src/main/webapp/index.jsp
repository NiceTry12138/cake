</body>
</html>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="com.cake.bean.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String pathUrl = "http://120.79.249.199/";
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>Home</title>
    <!-- Custom Theme files -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- js -->
    <script src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
    <!-- //js -->
    <!-- cart -->
    <script src="js/simpleCart.min.js"> </script>
    <!-- cart -->
    <script type="text/javascript" src="js/jquery.mousewheel.js"></script>
    <script>
        function TopThing(imgurl1,price1,imgurl2,price2) {

            var $divzong=$("#classgallery");

            var $div = $("<div class='col-md-8 gallery-grid glry-one'></div>");
            var $a = $("<a href=\"products.html\"><img src=" + imgurl1 + " class=\"img-responsive\" alt=\"\"/>");
            var $div1=$("<div class=\"gallery-info\">");
            var $p=$("<p><span class=\"glyphicon glyphicon-eye-open\" aria-hidden=\"true\"></span> view</p>");
            var $a1=$("<a class=\"shop\" href=\"single.html\">SHOP NOW</a>");
            var $div2=$("<div class=\"clearfix\"> </div>");
            var $div3=$("<div class=\"galy-info\">");
            var $p=$("<p>Lorem Ipsum is simply</p>");
            var $div4=$("<div class=\"galry\">");
            var $div5=$("<div class=\"prices\">");
            var $h=$("<h5 class=\"item_price\">$"+price1+"</h5>");
            var $div6=$("<div class=\"clearfix\"></div>");

            $h.appendTo($div5);
            $div5.appendTo($div4);
            $div6.appendTo($div4);
            $p.appendTo($div3);
            $div4.appendTo($div3);
            $div2.appendTo($div1);
            $a1.appendTo($div1);
            $p.appendTo($div1);
            $div1.appendTo($a);
            $a.appendTo($div);
            $div3.appendTo($div);
            $div.appendTo($divzong);

            var $div20 = $("<div class='col-md-4 gallery-grid glry-two'></div>");
            var $a20 = $("<a href=\"products.html\"><img src=" + imgurl2 + " class=\"img-responsive\" alt=\"\"/>");
            var $div1=$("<div class=\"gallery-info galrr-info-two\">");
            var $p20=$("<p><span class=\"glyphicon glyphicon-eye-open\" aria-hidden=\"true\"></span> view</p>");
            var $a21=$("<a class=\"shop\" href=\"single.html\">SHOP NOW</a>");
            var $div22=$("<div class=\"clearfix\"> </div>");
            var $div23=$("<div class=\"galy-info\">");
            var $p20=$("<p>Lorem Ipsum is simply</p>");
            var $div24=$("<div class=\"galry\">");
            var $div25=$("<div class=\"prices\">");
            var $h20=$("<h5 class=\"item_price\">$"+price2+"</h5>");
            var $div26=$("<div class=\"clearfix\"></div>");

            $h20.appendTo($div25);
            $div25.appendTo($div24);
            $div26.appendTo($div24);
            $div24.appendTo($div23);
            $p20.appendTo($div23);
            $p20.appendTo($div1);
            $a21.appendTo($div1);
            $div22.appendTo($div1);
            $div1.appendTo($a20);
            $a20.appendTo($div20);
            $div23.appendTo($div20);
            $div20.appendTo($divzong);
        }

        function thing(imgurl, price) {
            var $div = $("<div class='col-md-3 gallery-grid'></div>");
            var $a = $("<a href=\"products.html\"><img src=" + imgurl + " class=\"img-responsive\" alt=\"\"/>");
            var $div1 = $("<div class=\"gallery-info\">");
            var $p1 = $("<p><span class=\"glyphicon glyphicon-eye-open\" aria-hidden=\"true\"></span> view</p>");
            var $a1=$("<a class=\"shop\" href=\"single.html\">SHOP NOW</a>");
            var $div2=$("<div class=\"clearfix\"> </div>");
            var $div3=$("<div class=\"galy-info\">");
            var $p=$("<p>Lorem Ipsum is simply</p>");
            var $div4=$("<div class=\"galry\">");
            var $div5=$("<div class=\"prices\">");
            var $h=$("<h5 class=\"item_price\">$"+price+"</h5>");
            var $div6=$("<div class=\"clearfix\"></div>");

            var $divzong=$("#classgallery");

            $h.appendTo($div5);
            $div5.appendTo($div4);
            $p.appendTo($div3);
            $div4.appendTo($div3);
            $div6.appendTo($div3);
            $div2.appendTo($div1);
            $p1.appendTo($div1);
            $a1.appendTo($div1);
            $div1.appendTo($a);
            $a.appendTo($div);
            $div3.appendTo($div);
            $div.appendTo($divzong);
        }
    </script>
    <script>
        $(document).ready(function(){
            TopThing("images/g1.jpg","50","images/g2.jpg","50");

            $.ajax({
                url : "<%= basePath%>/",
                type : "post",
                dataType : "json",
                success : function(result){
                    console.log(result);

                },
                error : function (r) {
                    console.log(r);
                    alert("连接失败")
                }
            });
            thing("images/g3.png","100.00");
            thing("images/g4.png","100.00");
            thing("images/g5.png","100.00");
            thing("images/g6.png","100.00");
            thing("images/g7.png","100.00");
            thing("images/g8.png","100.00");
            thing("images/g9.png","100.00");
            thing("images/g10.png","100.00");


        });
    </script>
</head>
<body>
<!--header-->
<div class="header">
    <div class="container">
        <nav class="navbar navbar-default" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <h1 class="navbar-brand"><a  href="index.html">Yummy</a></h1>
            </div>
            <!--navbar-header-->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li><a href="index.html" class="active">Home</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Birthday<b class="caret"></b></a>
                        <ul class="dropdown-menu multi-column columns-4">
                            <div class="row">
                                <div class="col-sm-3">
                                    <h4>By Relation</h4>
                                    <ul class="multi-column-dropdown">
                                        <li><a class="list" href="products.html">Friend</a></li>
                                        <li><a class="list" href="products.html">Lover</a></li>
                                        <li><a class="list" href="products.html">Sister</a></li>
                                        <li><a class="list" href="products.html">Brother</a></li>
                                        <li><a class="list" href="products.html">Kids</a></li>
                                        <li><a class="list" href="products.html">Parents</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <h4>By Flavour</h4>
                                    <ul class="multi-column-dropdown">
                                        <li><a class="list" href="products.html">Chocolate</a></li>
                                        <li><a class="list" href="products.html">Mixed Fruit</a></li>
                                        <li><a class="list" href="products.html">Butterscotch</a></li>
                                        <li><a class="list" href="products.html">Strawberry</a></li>
                                        <li><a class="list" href="products.html">Vanilla</a></li>
                                        <li><a class="list" href="products.html">Eggless Cakes</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <h4>By Theme</h4>
                                    <ul class="multi-column-dropdown">
                                        <li><a class="list" href="products.html">Heart shaped</a></li>
                                        <li><a class="list" href="products.html">Cartoon Cakes</a></li>
                                        <li><a class="list" href="products.html">2-3 Tier Cakes</a></li>
                                        <li><a class="list" href="products.html">Square shape</a></li>
                                        <li><a class="list" href="products.html">Round shape</a></li>
                                        <li><a class="list" href="products.html">Photo cakes</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <h4>Weight</h4>
                                    <ul class="multi-column-dropdown">
                                        <li><a class="list" href="products.html">1 kG</a></li>
                                        <li><a class="list" href="products.html">1.5 kG</a></li>
                                        <li><a class="list" href="products.html">2 kG</a></li>
                                        <li><a class="list" href="products.html">3 kG</a></li>
                                        <li><a class="list" href="products.html">4 kG</a></li>
                                        <li><a class="list" href="products.html">Large</a></li>
                                    </ul>
                                </div>
                            </div>
                        </ul>
                    </li>
                    <li class="dropdown grid">
                        <a href="#" class="dropdown-toggle list1" data-toggle="dropdown">Wedding<b class="caret"></b></a>
                        <ul class="dropdown-menu multi-column columns-4">
                            <div class="row">
                                <div class="col-sm-3">
                                    <h4>By Relation</h4>
                                    <ul class="multi-column-dropdown">
                                        <li><a class="list" href="products.html">Friend</a></li>
                                        <li><a class="list" href="products.html">Lover</a></li>
                                        <li><a class="list" href="products.html">Sister</a></li>
                                        <li><a class="list" href="products.html">Brother</a></li>
                                        <li><a class="list" href="products.html">Kids</a></li>
                                        <li><a class="list" href="products.html">Parents</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <h4>By Flavour</h4>
                                    <ul class="multi-column-dropdown">
                                        <li><a class="list" href="products.html">Chocolate</a></li>
                                        <li><a class="list" href="products.html">Mixed Fruit</a></li>
                                        <li><a class="list" href="products.html">Butterscotch</a></li>
                                        <li><a class="list" href="products.html">Strawberry</a></li>
                                        <li><a class="list" href="products.html">Vanilla</a></li>
                                        <li><a class="list" href="products.html">Eggless Cakes</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <h4>By Theme</h4>
                                    <ul class="multi-column-dropdown">
                                        <li><a class="list" href="products.html">Heart shaped</a></li>
                                        <li><a class="list" href="products.html">Cartoon Cakes</a></li>
                                        <li><a class="list" href="products.html">2-3 Tier Cakes</a></li>
                                        <li><a class="list" href="products.html">Square shape</a></li>
                                        <li><a class="list" href="products.html">Round shape</a></li>
                                        <li><a class="list" href="products.html">Photo cakes</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <h4>Weight</h4>
                                    <ul class="multi-column-dropdown">
                                        <li><a class="list" href="products.html">1 kG</a></li>
                                        <li><a class="list" href="products.html">1.5 kG</a></li>
                                        <li><a class="list" href="products.html">2 kG</a></li>
                                        <li><a class="list" href="products.html">3 kG</a></li>
                                        <li><a class="list" href="products.html">4 kG</a></li>
                                        <li><a class="list" href="products.html">Large</a></li>
                                    </ul>
                                </div>
                            </div>
                        </ul>
                    </li>
                    <li class="dropdown grid">
                        <a href="#" class="dropdown-toggle list1" data-toggle="dropdown">Special Offers <b class="caret"></b></a>
                        <ul class="dropdown-menu multi-column columns-4">
                            <div class="row">
                                <div class="col-sm-3">
                                    <h4>By Relation</h4>
                                    <ul class="multi-column-dropdown">
                                        <li><a class="list" href="products.html">Friend</a></li>
                                        <li><a class="list" href="products.html">Lover</a></li>
                                        <li><a class="list" href="products.html">Sister</a></li>
                                        <li><a class="list" href="products.html">Brother</a></li>
                                        <li><a class="list" href="products.html">Kids</a></li>
                                        <li><a class="list" href="products.html">Parents</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <h4>By Flavour</h4>
                                    <ul class="multi-column-dropdown">
                                        <li><a class="list" href="products.html">Chocolate</a></li>
                                        <li><a class="list" href="products.html">Mixed Fruit</a></li>
                                        <li><a class="list" href="products.html">Butterscotch</a></li>
                                        <li><a class="list" href="products.html">Strawberry</a></li>
                                        <li><a class="list" href="products.html">Vanilla</a></li>
                                        <li><a class="list" href="products.html">Eggless Cakes</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <h4>By Theme</h4>
                                    <ul class="multi-column-dropdown">
                                        <li><a class="list" href="products.html">Heart shaped</a></li>
                                        <li><a class="list" href="products.html">Cartoon Cakes</a></li>
                                        <li><a class="list" href="products.html">2-3 Tier Cakes</a></li>
                                        <li><a class="list" href="products.html">Square shape</a></li>
                                        <li><a class="list" href="products.html">Round shape</a></li>
                                        <li><a class="list" href="products.html">Photo cakes</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <h4>Weight</h4>
                                    <ul class="multi-column-dropdown">
                                        <li><a class="list" href="products.html">1 kG</a></li>
                                        <li><a class="list" href="products.html">1.5 kG</a></li>
                                        <li><a class="list" href="products.html">2 kG</a></li>
                                        <li><a class="list" href="products.html">3 kG</a></li>
                                        <li><a class="list" href="products.html">4 kG</a></li>
                                        <li><a class="list" href="products.html">Large</a></li>
                                    </ul>
                                </div>
                            </div>
                        </ul>
                    </li>
                </ul>
                <!--/.navbar-collapse-->
            </div>
            <!--//navbar-header-->
        </nav>
        <div class="header-info">
            <div class="header-right search-box">
                <a href="#"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a>
                <div class="search">
                    <form class="navbar-form">
                        <input type="text" class="form-control">
                        <button type="submit" class="btn btn-default" aria-label="Left Align">
                            Search
                        </button>
                    </form>
                </div>
            </div>
            <div class="header-right login">
                <a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></a>
                <div id="loginBox">
                <%

                    if (session.getAttribute("user") == null){
                        out.print("<form action=\"/user/login\" method=\"post\" id=\"loginForm\">\n" +
                                "        <fieldset id=\"body\">\n" +
                                "            <fieldset>\n" +
                                "                <label for=\"email\">Email Address</label>\n" +
                                "                <input type=\"text\" name=\"email\" id=\"email\">\n" +
                                "            </fieldset>\n" +
                                "            <fieldset>\n" +
                                "                <label for=\"password\">Password</label>\n" +
                                "                <input type=\"password\" name=\"password\" id=\"password\">\n" +
                                "            </fieldset>\n" +
                                "            <fieldset>\n" +
                                "                <label for=\"password\">CAPTCHA</label>\n" +
                                "                <input type=\"text\" name=\"vcode\" id=\"CAPTCHA\"  style=\"width: 67%; margin-left: 0px\" >\n" +
                                "                <span style=\"width: 50%;\"><img id=\"loginCode\" src=\"\" width=\"80\" height=\"30\"></span>\n" +
                                "                <script>\n" +
                                "                   $(document).ready(function () {\n" +
                                "                        $(\"#loginCode\").prop(\"src\", \"/image/loginVcode?time=\" + (new Date()).getTime());\n" +
                                "                        $(\"#loginCode\").click(function () {\n" +
                                "                            $(\"#loginCode\").prop(\"src\", \"/image/loginVcode?time=\" + (new Date()).getTime());\n" +
                                "                        });\n" +
                                "                   })\n" +
                                "               </script>" +
                                "            </fieldset>\n" +
                                "            <input type=\"submit\" id=\"login\" value=\"Sign in\">\n" +
                                "            <label for=\"checkbox\"><input type=\"checkbox\" id=\"checkbox\"> <i>Remember me</i></label>\n" +
                                "        </fieldset>\n" +
                                "        <p>New User ? <a class=\"sign\" href=\"account.html\">Sign Up</a> <span><a href=\"\" data-toggle=\"modal\" data-target=\"#exampleModal\" data-whatever=\"@mdo\">Forgot your password?</a></span></p>\n" +
                                "    </form>\n");
                    } else {
                        User user = (User) session.getAttribute("user");
                        out.print("<form action=\"/user/loginOut\" method=\"post\" id=\"loginForm\">\n" +
                                "        <fieldset id=\"body\">\n" +
                                "            <fieldset>\n" +
                                "                <label for=\"email\">Email Adress</label>"+
                                "                <label for=\"email\"> " + user.getEmail() + " \n" +
                                "            </fieldset>\n" +
                                "            <input type=\"submit\" id=\"login\" value=\"Sign out\">\n" +
                                "        </fieldset>\n" +
                                "    </form>\n");
                    }
                %>
                </div>
            </div>
            <div class="header-right cart">
                <a href="#"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></a>
                <div class="cart-box">
                    <h4><a href="checkout.html">
                        <span class="simpleCart_total"> $0.00 </span> (<span id="simpleCart_quantity" class="simpleCart_quantity"> 0 </span>)
                    </a></h4>
                    <p><a href="javascript:;" class="simpleCart_empty">Empty cart</a></p>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
<!--//header-->
<!--banner-->
<div class="banner">
    <div class="container">
        <h2 class="hdng">Yummy <span>Cakes</span> for u</h2>
        <p>Our best cakes make your day special</p>
        <a href="products.html">SHOP NOW</a>
        <div class="banner-text">
            <img src="images/2.png" alt=""/>
        </div>
    </div>
</div>
<!--//banner-->
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>
<!--gallery-->
<div class="gallery">
    <div class="container" id="classgallery">

    </div>
</div>
<!--//gallery-->
<!--subscribe-->
<div class="subscribe">
    <div class="container">
        <h3>Newsletter</h3>
        <form>
            <input type="text" class="text" value="Email" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Email';}">
            <input type="submit" value="Subscribe">
        </form>
    </div>
</div>
<!--//subscribe-->
<!--footer-->
<div class="footer">
    <div class="container">
        <div class="footer-grids">
            <div class="col-md-2 footer-grid">
                <h4>company</h4>
                <ul>
                    <li><a href="products.html">products</a></li>
                    <li><a href="#">Work Here</a></li>
                    <li><a href="#">Team</a></li>
                    <li><a href="#">Happenings</a></li>
                    <li><a href="#">Dealer Locator</a></li>
                </ul>
            </div>
            <div class="col-md-2 footer-grid">
                <h4>service</h4>
                <ul>
                    <li><a href="#">Support</a></li>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">Warranty</a></li>
                    <li><a href="contact.html">Contact Us</a></li>
                </ul>
            </div>
            <div class="col-md-3 footer-grid">
                <h4>order & returns</h4>
                <ul>
                    <li><a href="#">Order Status</a></li>
                    <li><a href="#">Shipping Policy</a></li>
                    <li><a href="#">Return Policy</a></li>
                    <li><a href="#">Digital Gift Card</a></li>
                </ul>
            </div>
            <div class="col-md-2 footer-grid">
                <h4>legal</h4>
                <ul>
                    <li><a href="#">Privacy</a></li>
                    <li><a href="#">Terms and Conditions</a></li>
                    <li><a href="#">Social Responsibility</a></li>
                </ul>
            </div>
            < class="col-md-3 footer-grid icons">
            <h4>Connect with Us</h4>
            <ul>
                <li><a href="#"><img src="images/i1.png" alt=""/>Follow us on Facebook</a></li>
                <li><a href="#"><img src="images/i2.png" alt=""/>Follow us on Twitter</a></li>
                <li><a href="#"><img src="images/i3.png" alt=""/>Follow us on Google-plus</a></li>
                <li><a href="#"><img src="images/i4.png" alt=""/>Follow us on Pinterest</a></li>
            </ul>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
</div>
<!--//footer-->
<div class="footer-bottom">
    <div class="container">
        <p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
    </div>
</div>
</body>
</html>
