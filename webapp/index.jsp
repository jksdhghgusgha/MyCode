<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="这是一个购物网站">
    <meta name="keywords" content="网上购物">
    <title>猪猪购物网站</title>
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/index.css">
    <script src="js/jquery-3.5.1.js"></script>
    <script src="js/cookie.js"></script>
    <script src="js/index.js"></script>
    <script src="js/animate.js"></script>
</head>
<body>
<!--快速导航-->
<section class="shortcut">
    <div class="w">
        <div class="fl">
            <ul>
                <li id="id"><a href="login.jsp">请登录</a></li>
            </ul>
        </div>
        <div class="fr">
            <ul >
                <li id="user_op_1">
                    <a href="modify.jsp" id="test">修改个人信息</a></li>
                <li>
                </li>
                <li id="user_op_2">
                    <a href="login.jsp" id="logout" >退出登录</a></li>
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
<div class="nav">
    <div class="w">
        <div class="dropdown">
            <div class="dt">全部商品分类</div>
            <div class="dd">
                <ul>
                    <li ><a href="Chocolate.jsp">巧克力</a></li>
                    <li><a href="Drink.jsp">饮品</a></li>
                    <li><a href="busicuite.jsp">饼干</a></li>
                    <li><a href="candy.jsp">糖果</a></li>
                </ul>
            </div>
        </div>

</div>

<!--main模块轮播图-->
<div class="w">
    <div class="main">
        <div class="focus f1">
            <a href="javascript:" class="arrow-l">&lt;</a>
            <a href="javascript:" class="arrow-r">&gt;</a>

            <ul>
                <li><a href="javascript:"><img src="upload/main1.jpg" alt=""></a></li>
                <li><a href="javascript:"><img src="upload/img2.jpg" alt=""></a></li>
                <li><a href="javascript:"><img src="upload/img3.jpg" alt=""></a></li>
                <li><a href="javascript:"><img src="upload/img4.jpg" alt=""></a></li>
            </ul>

            <ol class="circle">

            </ol>

        </div>
        <div class="newsflash">
            <div class="news">
                <ul>
                    <li>
                        <a href="">
                            <img src="upload/news6.jpg" alt="">
                        </a>
                    </li>
                </ul>
            </div>

            <div class="lifeservice">
                <ul>
                    <li>
                        <a href="">
                            <img src="upload/news3.jpg" alt="">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!--footer-->
<footer class="footer">
    <div class="w">
        <div class="mod_service">
            <ul>
                <li>
                    <h5><img src="images/正品保障.png" alt=""></h5>
                    <div class="service_txt">
                        <h4>正品保障</h4>
                        <p>正品保障，提供发票</p>
                    </div>
                </li>
                <li>
                    <h5><img src="images/极速物流.png" alt=""></h5>
                    <div class="service_txt">
                        <h4>极速物流</h4>
                        <p>正品保障，提供发票</p>
                    </div>
                </li>
                <li>
                    <h5><img src="images/无忧售后.png" alt=""></h5>
                    <div class="service_txt">
                        <h4>无忧售后</h4>
                        <p>正品保障，提供发票</p>
                    </div>
                </li>
                <li>
                    <h5><img src="images/帮助中心.png" alt=""></h5>
                    <div class="service_txt">
                        <h4>帮助中心</h4>
                        <p>正品保障，提供发票</p>
                    </div>
                </li>

            </ul>
        </div>
        <div class="mod_help">
            <dl>
                <dt>服务指南</dt>
                <dd><a href="#">购物流程</a></dd>
                <dd><a href="#">会员介绍</a></dd>
                <dd><a href="#">生活旅行</a></dd>
                <dd><a href="#">常见问题</a></dd>
                <dd><a href="#">大家电</a></dd>
                <dd><a href="#">联系客服</a></dd>
            </dl>
            <dl>
                <dt>服务指南</dt>
                <dd><a href="#">购物流程</a></dd>
                <dd><a href="#">会员介绍</a></dd>
                <dd><a href="#">生活旅行</a></dd>
                <dd><a href="#">常见问题</a></dd>
                <dd><a href="#">大家电</a></dd>
                <dd><a href="#">联系客服</a></dd>
            </dl>
            <dl>
                <dt>服务指南</dt>
                <dd><a href="#">购物流程</a></dd>
                <dd><a href="#">会员介绍</a></dd>
                <dd><a href="#">生活旅行</a></dd>
                <dd><a href="#">常见问题</a></dd>
                <dd><a href="#">大家电</a></dd>
                <dd><a href="#">联系客服</a></dd>
            </dl>
            <dl>
                <dt>服务指南</dt>
                <dd><a href="#">购物流程</a></dd>
                <dd><a href="#">会员介绍</a></dd>
                <dd><a href="#">生活旅行</a></dd>
                <dd><a href="#">常见问题</a></dd>
                <dd><a href="#">大家电</a></dd>
                <dd><a href="#">联系客服</a></dd>
            </dl>
            <dl>
                <dt>服务指南</dt>
                <dd><a href="#">购物流程</a></dd>
                <dd><a href="#">会员介绍</a></dd>
                <dd><a href="#">生活旅行</a></dd>
                <dd><a href="#">常见问题</a></dd>
                <dd><a href="#">大家电</a></dd>
                <dd><a href="#">联系客服</a></dd>
            </dl>
            <dl>
                <dt>帮助中心</dt>
                <dd>
                    <img src="images/二维码.png" alt="">
                    猪猪客户端
                </dd>

            </dl>
        </div>
        <div class="mod_copyright">
            <div class="links">
                <a href="">关于我们</a>
                |  <a href="">联系我们</a>     |   <a href="">联系客服</a>    |
                <a href="">商家入驻</a>
                |   <a href="">营销中心</a>   |  <a href="">猪猪手机</a>   |
                <a href="">友情链接</a>    |    <a href="">销售联盟</a>   |
                <a href="">猪猪社区</a>    |   <a href="">猪猪公益</a>    |
                <a href="">English Site</a>   |<a href="">Contact U</a>
            </div>
            <div class="copyright">
                地址：吉林省吉林市龙潭区北华大学北校区  邮编：000000  电话：666666  传真：88888888  邮箱：
                daiyihui.qq.com<br>
                吉ICP备0000000号吉公网安备11008835
            </div>
        </div>
    </div>
</footer>
</div>
</body>
</html>