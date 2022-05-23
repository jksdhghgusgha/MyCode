function clearAllCookie() {
    const keys = document.cookie.match(/[^ =;]+(?=\=)/g);
    if(keys) {
        for(let i = keys.length; i--;)
            document.cookie = keys[i] + '=0;expires=' + new Date(0).toUTCString()
    }
}
function readCookie(){
    const value = getCookie('id');
}


function getCookie(cname){
    const name = cname + "=";
    const ca = document.cookie.split(';');
    for(let i=0; i<ca.length; i++) {
        const c = ca[i].trim();
        if (c.indexOf(name)===0) {
            return c.substring(name.length,c.length);
        }
    }
    return "";
}

function delCookie(cname) {
    const d = new Date(new Date().getTime() - 10000).toUTCString();
    const expires = "expires=" + d;
    document.cookie = cname + "=" + "; " + expires;
}