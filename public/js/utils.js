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
};

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

/**
 * 开始计时
 * $container: 时间字符串注入容器
 * surplus 剩余时间
 * cb 计时完成时的回调
 */
function startTime($container, surplus, cb){

    $container.text( timeFormat(surplus) );
    var i = setInterval(function(){
        surplus -= 1000;
        if (surplus < 1000) {
            clearInterval(i);
            cb();
        }
        $container.text(timeFormat(surplus));
    }, 1000);
}

// 将剩余毫秒数转换成 hh: mm: ss 的字符串形式
function timeFormat(time){
    var d=new Date(time);
    var sec = d.getSeconds();
    var min = d.getMinutes();
    var hour = d.getHours() - 8;
    return num2txt(hour)+":"+num2txt(min)+":"+num2txt(sec);
}
function num2txt(number){
    return number / 10 >= 1 ? number : '0' + number;
}

function sortScore(data) {
    return data.sort(function (a, b) {
        return a.number_of_votes < b.number_of_votes || (a.number_of_votes === b.number_of_votes && a.expert_number < b.expert_number) ? 1 : -1;
    })
}