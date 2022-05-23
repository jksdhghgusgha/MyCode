$(document).ready(function (){
    $("#inp_0").attr("onfocus", "this.blur()");
    $.ajax({
        url:"queryCustomer.do",
        data:{id:getCookie("id")},
        dataType:"json",
        success:function (resp){
            $("#inp_0").val(resp.id);
            $("#inp_1").val(resp.name);
            $("#inp_2").val(resp.age);
            $("#inp_3").val(resp.email);
            $("#inp_4").val(resp.phone_numb);
            $("#inp_5").val(resp.password);
            $("#inp_6").val(resp.sex);
        }
    })
})
