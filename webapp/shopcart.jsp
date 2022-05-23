<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<html lang="en" id="html">
<head>
    <meta charset="UTF-8">
    <title>购物车</title>
    <script src="js/jquery-3.5.1.js"></script>
    <script src="js/cookie.js"></script>
    <script src="js/shopcart.js"></script>
    <link rel="stylesheet" href="css/shopcart.css">
</head>
<body>
<div align="center"><button type="button" id="button">点我刷新</button></div>
    <table>
        <caption>购物车列表</caption>
        <thead>
            <tr>
                <th class="tdone">商品ID</th>
                <th class="tdtwo">商品名称</th>
                <th class="tdthree">数量</th>
                <th class="tdfour">单价</th>
                <th class="tdfive">小计</th>
                <th class="tdsix">操作</th>
            </tr>
        </thead>
        <tbody id="snackList">
        <script type="text/javascript">
            $("#button").on("click",function (){
                $(function (){
                    let form = $('<form />',{action : "loadShopCart.do", method:"post", style:"display:none;"}).appendTo('body');

                    form.append('<input type="hidden" name="id" value="'+getCookie("id")+'" />' );
                    form.submit();
                })
            })
        </script>

        <c:forEach items="${list}" var="list">
            <tr class="trclass">
                <td class="tdone">${list.id}</td>
                <td class="tdtwo ">${list.name}</td>
                <td class="tdthree">
                    <span class="jiajie">
                    <input type="button" value="-"/>
                    <span class="num">${list.numb}</span>
                    <input type="button" value="+"/>
                    </span>
                </td>
                <td class="tdfour">
                    <span>${list.price}</span>
                </td>
                <td class="tdfive">
                    <span class="subtal"><fmt:formatNumber value="${list.price*list.numb}" pattern="#,###.##" /></span>
                </td>
                <td class="tdsix">
                    <button class="del">删除</button>
                </td>
            </tr>
        </c:forEach>

        </tbody>
        <tfoot>
            <tr>
                <td colspan="6" class="talast">
                    <span>商品一共 <span class="goods_num">0</span> 件;共计花费 <span class="pricetal">0</span> 元;其中最贵的商品单价是 <span class="pricest">0</span> 元</span>
                </td>
            </tr>
        </tfoot>
    </table>
    <div align="center"><button  id="button_buy">购买</button></div>
    <script type="text/javascript">
        $(function (){
            $("#button_buy").on("click",function (){
                $.ajax({
                    url:"buy.do",
                    data:{id:getCookie("id")},
                    dataType:"json",
                    success:function (resp){
                        alert(resp);
                        window.location.href="index.jsp";
                }
            })
        })
    })
</script>
</body>
</html>