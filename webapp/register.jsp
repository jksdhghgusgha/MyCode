<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>猪猪个人注册</title>
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/register.css">
    <script type="text/javascript" src="js/jquery-3.5.1.js"></script>
    <script type="text/javascript" src="js/register.js"></script>
</head>
<body>
    <div class="w">
        <header>
            <div class="logo">
               <h2>注册新用户</h2>
            </div>
        </header>
        <div class="registerarea">
            <div>
                <h3 class="login"><span>我有账号，去</span><a href="login.jsp">登陆</a></h3>
            </div>
            <div class="reg_form">
               <form action="signup.do" method="post">
                <ul>
                    <li><label for="inp1">手机号：</label>
                        <input type="text" id="inp1" name="phone_numb" class="inp">
                    </li>
                    <li><label for="inp2">邮箱：</label>
                        <input type="text" id="inp2" name="email" class="inp">

                    </li>
                    <li><label for="inp3">登录密码：</label>
                        <input type="password" id="inp3" name="password" class="inp">

                    </li>
                    <li><label for="inp4">确认密码：</label>
                        <input type="password" id="inp4" class="inp">
                        <span class="error" id="error2"></span>
                    </li>
                    <li class="agree">
                        <input type="checkbox" id="inp5">
                        <label for="inp5">同意协议并注册</label>
                        同意协议并注册<a href="#">《知晓用户协议》</a>
                    </li>
                    <li>
                        <div class="agree_btn">
                            <input type="submit" value="完成注册" class="btn" id="btn_1">
                        </div>
                    </li>
                </ul>
               </form>
            </div>
        </div>
    </div>
</body>
</html>