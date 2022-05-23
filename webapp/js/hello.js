$(function (){
    setCookie("id",$("p").text(),1);
    alert("set cookie accomplished :"+document.cookie);
});

function setCookie(cname,cValue,exdays){
    const d = new Date(new Date().getTime() + exdays * 24 * 60 * 60 * 1000).toUTCString();
    const expires = "expires="+d;
    document.cookie = cname+"="+cValue+"; "+expires;
}

