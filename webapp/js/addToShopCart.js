$(function (){
    $("[id^=snack_]").on("click",function (){
        let sid=$(this).attr("id").split("snack_")[1];
        $.ajax({
            url:"addToShopCart.do",
            data: {
                cid: getCookie("id"),
                sid: sid},
            dataType:"json"
        })
    })
})