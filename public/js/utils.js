/**
 * Created by s3 on 2017/4/26.
 */

String.prototype.replaceAll = function (obj) {
    var str = this;
    for (var k in obj) {
        var v = obj[k]
        str = str.replace(new RegExp(k, 'g'), v)
    }
    return str;
}

// 获取url search 字段
function getSearchObject() {
    var search = (location.search || '?').substring(1);
    if ( !search ) return {};
    var array = search.split(/[=&]/g);
    var obj = {};
    for (var i = 0; i < array.length/2; i ++) {
        obj[ array[i * 2] ] = array[i * 2 + 1];
    }
    return obj;
}


// 设置url search
function setSearchObject(obj) {
    var array = [];
    for (var i in obj) {
        array.push(i + '=' + obj[i]);
    }
    location.search = '?' + array.join('&');
}
//只允许输入数字
function onlyNum()
{
    if(!((event.keyCode>=48&&event.keyCode<=57)||(event.keyCode>=96&&event.keyCode<=105)||(event.keyCode==8)))
        event.returnValue=false;
}