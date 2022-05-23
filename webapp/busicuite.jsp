<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="这是一个购物网站">
    <meta name="keywords" content="网上购物">
    <title>饼干列表页</title>
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
                    <li>饼干列表&nbsp;</li>
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
                    <img src="images/b1.png" alt="">
                    <h4>【进口】DANISA/皇冠礼盒装888g曲奇饼干节日零食小吃食品休闲</h4>
                    <h5>￥168.00</h5>
                    <a href="" id="snack_9">加入购物车</a>
                </li>
                <li>
                    <img src="images/b2.png" alt="">
                    <h4>珍妮星座曲奇小熊饼干黄油咖啡四味小花休闲零食下午茶零食礼盒</h4>
                    <h5>￥168.00</h5>
                    <a href="toShopCart.do" id="snack_10">加入购物车</a>
                </li>
                <li>
                    <img src="images/b3.png" alt="">
                    <h4>【进口】DANISA/皇冠礼盒装888g曲奇饼干节日零食小吃食品休闲</h4>
                    <h5>￥98.00</h5>
                    <a href="" id="snack_11" >加入购物车</a>
                </li>
                <li>
                    <img src="images/b4.png" alt="">
                    <h4>零食大礼包饼干小整箱网红小吃休闲食品猪饲料追剧送女友应急干粮</h4>
                    <h5>￥88.00</h5>
                    <a href="" id="snack_12">加入购物车</a>
                </li>
                <li>
                    <img src="images/b5.png" alt="">
                    <h4>格力高百醇百奇百力滋注心饼干涂层巧克力味夹心饼干棒条休闲零食</h4>
                    <h5>￥14.22</h5>
                    <a href="" id="snack_13">加入购物车</a>
                </li>
            </ul>
        </div>
    </div>
</body>
</html>