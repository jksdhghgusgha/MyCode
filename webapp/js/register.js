$(function checkPw(){
    $("#inp4").on("blur",function (){
        const input1 =document.querySelector("#inp3");
        const input2 =document.querySelector("#inp4");
        let temp1 = input1.value;
        let temp2 = input2.value;
        if (temp1 !==temp2){
            $("#error2").text("不一致!!!");
            $("#btn_1").attr("disabled",true);
        }
        else{
            $("#error2").text("");
            $("#btn_1").attr("disabled",false);
        }
    })
})
$(function (){
    $("#btn_1").on("click",function (){
    })
})