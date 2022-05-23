<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>修改个人信息</title>
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/register.css">
    <script src="js/jquery-3.5.1.js"></script>
    <script src="js/cookie.js"></script>
    <script src="js/modify.js"></script>
    <script type="text/javascript">
        function logout(){ 
        alert("修改成功！");
        }
        </script>
    
</head>
<body>
    <div class="w">
        <header>
            <div class="logo">
               <h2>修改信息</h2>
            </div>
        </header>
        <div class="registerarea">
            <h3>
                <div class="login"><a href="index.jsp">退出修改</a></div>
            </h3>
            <div class="reg_form">
               <form action="modify.do">
                <ul>
                    <li><label for="inp_1">id：</label>
                        <input type="text"  id="inp_0" class="inp" name="id">

                    </li>
                    <li><label for="inp_1">姓名：</label>
                        <input type="text"  id="inp_1" class="inp" name="name">
                       
                    </li>
                    <li><label for="inp_2">年龄：</label>
                        <input type="text" id="inp_2" class="inp" name="age">
                        
                    </li>
                    <li><label for="inp_3">邮箱：</label>
                        <input type="text" id="inp_3" class="inp" name="email">
                        
                    </li>
                    <li><label for="inp_4">手机号码：</label>
                        <input type="text" id="inp_4" class="inp" name="phone_numb">
                        
                    </li>
                    <li><label for="inp_5">登录密码：</label>
                        <input type="text" id="inp_5" class="inp" name="password">
                    </li>
                    <li><label for="inp_5">性别：</label>
                        <input type="text" id="inp_6" class="inp" name="sex">
                    </li>
                    <li>
                        <div class="agree_btn">
                            <input type="submit" value="确认修改" class="btn" onClick="logout()">
                        </div>
                    </li>
                </ul>
               </form>
            </div>
        </div>
    </div>
</body>
</html>