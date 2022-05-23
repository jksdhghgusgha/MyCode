<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="这是一个购物网站">
    <meta name="keywords" content="网上购物">
    <title>糖果列表页</title>
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/common.css">
    <script src="js/jquery-3.5.1.js"></script>
    <script src="js/cookie.js"></script>
    <script src="js/index.js"></script>
    <script src="js/addToShopCart.js"></script>
</head>
<body>
     <!--快速导航-->
     <section class="shortcut">
        <div class="w">
            <div class="fl">
                <ul>
                    <li>糖果列表&nbsp;</li>
                </ul>
        </div>
            <div class="fr">
                <ul>
                    <li><a href="index.jsp">首页</a></li>
                    <li></li>                   
                    <li><a href="shopcart.jsp">购物车列表</a></li>
                    <li></li>
                    <li ><a href="modify.jsp">修改个人信息</a></li>
                    <li></li>
                    <li ><a href="login.jsp" id="logout">退出登录</a></li>
                </ul>
            </div>
        </div>
    </section>


    <!--header模块制作-->
    <header class="header w">
        <div class="logo">
            <h1>
                <a href="index.jsp" title="购物商城">购物商城</a>
            </h1>
        </div>
        <div class="sk">
            <img src="" alt="">
        </div>
        <div class="search">
            <input type="search" name="" id="" placeholder="巧克力">
            <button>搜索</button>
        </div>
        
        <div class="shopcar">
            我的购物车
            <i class="count">88888</i>
        </div>
    </header>


    <!--nav导航-->
    <nav class="nav">
        <div class="w">
            <div class="sk_list">
                <ul>
                    <!-- <li><a href="#">巧克力</a></li> -->
                </ul>
            </div>
            
        </div>
    </nav>




    <div class="w sk_container">
        
        <div class="sk_bd">
            
           
                <ul>
                    <li>
                        <img src="images/ca1.png" alt="">
                        <h4>龙角散草本粉末夹心润喉糖白桃味x2+薄荷味x1+柚子味x1 人气组合</h4>
                        <h5>￥109.00</h5>
                        <a href="shopcart.jsp" id="snack_14">加入购物车</a>
                    </li>
                    <li>
                        <img src="images/ca2.png" alt="">
                        <h4>瑞士进口SwissDelice狄妮诗72%黑巧克力1.3kg送女友喜糖零食糖果</h4>
                        <h5>￥179.00</h5>
                        <a href="shopcart.jsp" id="snack_15">加入购物车</a>
                    </li>
                    <li>
                        <img src="images/ca3.png" alt="">
                        <h4>圣诞节糖果盒装糖高颜值棒棒糖硬糖网红儿童圣诞糖果平安夜小礼物</h4>
                        <h5>￥67.90</h5>
                        <a href="shopcart.jsp"id="snack_16">加入购物车</a>
                    </li>
                    <li>
                        <img src="images/ca4.png" alt="">
                        <h4>喜糖散装批发结婚礼订婚专用满月高端混合徐福记糖果盒巧克力枣子</h4>
                        <h5>￥8.50</h5>
                        <a href="shopcart.jsp" id="snack_17">加入购物车</a>
                    </li>
                    <li>
                        <img src="images/ca5.png" alt="">
                        <h4>【三只松鼠_萌C清口含片39gx4瓶】网红零食淘宝吃货薄荷糖食品</h4>
                        <h5>￥22.90</h5>
                        <a href="shopcart.jsp" id="snack_18">加入购物车</a>
                    </li>
                    
                </ul>
            
        </div>
    </div>


    
</body>
</html>