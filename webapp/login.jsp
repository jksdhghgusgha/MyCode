<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>猪猪的登陆页面</title>
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
    <div class="w">
        <div class="loginform">
            <form action="login.do" method="post">
                <div class="username">
                    <img src="images/username.png" alt="">
                    <label for="inp1"></label>
                    <input type="text" class="inp" id="inp1" name="id" placeholder="用户名">
                </div>
                <div class="password">
                    <img src="images/password.png" alt="">
                    <label for="inp2"></label>
                    <input type="password" class="inp" id="inp2" name="password" placeholder="密码">
                </div>
                <div class="login_btn">
                    <input type="submit" value="登录" class="btn">
                </div>
                <div class="register">
                    <a href="register.jsp">立即注册</a>
                </div>
            </form>
        </div>
    </div>
</body>
</html>