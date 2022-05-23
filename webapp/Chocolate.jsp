<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="这是一个购物网站">
    <meta name="keywords" content="网上购物">
    <title>巧克力列表页</title>
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
                    <li>巧克力列表&nbsp;</li>
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
            <label for="search"></label>
            <input type="search" name="" id="search" placeholder="巧克力">
            <button>搜索</button>
        </div>
        <div class="shopcar">
            我的购物车
            <i class="count">88888</i>
        </div>
    </header>

    <div class="w sk_container">
        <div class="sk_bd">
            <ul>
                <li>
                    <img src="images/c1.png" alt="">
                    <h4>Dorabella比利时进口巧克力礼盒装零食酒心圣诞节送女友生日礼物</h4>
                    <h5>￥169.90</h5>
                    <a href="shopcart.jsp" id="snack_1">加入购物车</a>
                </li>
                <li>
                    <img src="images/c2.png" alt="">
                    <h4>royce生巧日本北海道进口零食送女友礼盒网红原味抹茶味生巧克力</h4>
                    <h5>￥139.80</h5>
                    <a href="shopcart.jsp" id="snack_2">加入购物车</a>
                </li>
                <li>
                    <img src="images/c3.png" alt="">
                    <h4>诺梵88%每日纯黑巧克力礼盒装送女友可可脂散装纯脂休闲烘焙零食</h4>
                    <h5>￥39.90</h5>
                    <a href="shopcart.jsp" id="snack_3">加入购物车</a>
                </li>
                <li>
                    <img src="images/c4.png" alt="">
                    <h4>意大利进口费列罗巧克力水晶礼盒装T30粒装 散装喜糖正品送女友</h4>
                    <h5>￥65.00</h5>
                    <a href="shopcart.jsp" id="snack_4">加入购物车</a>
                </li>
                <li>
                    <img src="images/c5.png" alt="">
                    <h4>ROYCE若翼族生巧克力日本北海道进口零食抹茶生巧情人节送礼盒装</h4>
                    <h5>￥118.00</h5>
                    <a href="shopcart.jsp" id="snack_5">加入购物车</a>
                </li>
                <li>
                    <img src="images/c6.png" alt="">
                    <h4>Patchi芭驰迪拜经典巧克力进口办公室零食情人节送男女朋友礼物</h4>
                    <h5>￥236.90</h5>
                    <a href="shopcart.jsp" id="snack_6">加入购物车</a>
                </li>
                <li>
                    <img src="images/c7.png" alt="">
                    <h4>歌斐颂小黑巧克力85%礼盒装送女友纯可可脂烘焙散装网红零食生日</h4>
                    <h5>￥89.00</h5>
                    <a href="shopcart.jsp" id="snack_7">加入购物车</a>
                </li>
                <li>
                    <img src="images/c8.png" alt="">
                    <h4>GODIVA歌帝梵72%85%黑巧克力片21片装比利时进口办公室休闲零食</h4>
                    <h5>￥188.00</h5>
                    <a href="shopcart.jsp" id="snack_8">加入购物车</a>
                </li>
            </ul>
        </div>
    </div>
</body>
</html>