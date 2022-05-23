<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="这是一个购物网站">
    <meta name="keywords" content="网上购物">
    <title>饮料列表页</title>
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/common.css">
    <script src="js/addToShopCart.js"></script>
    <script src="js/jquery-3.5.1.js"></script>
    <script src="js/cookie.js"></script>
    <script src="js/index.js"></script>
</head>
<body>
     <!--快速导航-->
     <section class="shortcut">
        <div class="w">
            <div class="fl">
                <ul>
                    <li>饮料列表&nbsp;</li>
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
            <input type="search" name="" id="" placeholder="巧克力">
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
                    <img src="images/d1.png" alt="">
                    <h4>RIO锐澳鸡尾酒果酒预调气泡酒微醺草莓乳酸菌10口味</h4>
                    <h5>￥75.00</h5>
                    <a href="shopcart.jsp" id="snack_19">加入购物车</a>
                </li>
                <li>
                    <img src="images/d2.png" alt="">
                    <h4>RIO锐澳鸡尾酒微醺小美好喵喵酒330ml*10罐低度气泡酒果酒整箱</h4>
                    <h5>￥88.00</h5>
                    <a href="shopcart.jsp" id="snack_20">加入购物车</a>
                </li>
                <li>
                    <img src="images/d3.png" alt="">
                    <h4>娃哈哈爽歪歪200ml*24瓶酸奶饮料儿童营养早餐奶哇哈哈年货整箱</h4>
                    <h5>￥47.80</h5>
                    <a href="shopcart.jsp" id="snack_21">加入购物车</a>
                </li>
                <li>
                    <img src="images/d4.png" alt="">
                    <h4>AD盖奶整箱220ml*24大瓶儿童哇娃哈哈ad钙奶乳酸牛奶饮料早餐包邮</h4>
                    <h5>￥35.60</h5>
                    <a href="shopcart.jsp" id="snack_22">加入购物车</a>
                </li>
                <li>
                    <img src="images/d5.png" alt="">
                    <h4>旺旺牛奶旺仔牛奶125ml*36盒装整箱装儿童营养早餐怀旧饮料甜奶</h4>
                    <h5>￥58.80</h5>
                    <a href="shopcart.jsp" id="snack_23">加入购物车</a>
                </li>
            </ul>
        </div>
    </div>
</body>
</html>