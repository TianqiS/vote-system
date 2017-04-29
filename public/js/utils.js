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

var timeLeft;
//获取剩余时间,返回文本00:00:00
//timeLeap为设定分钟

function timeCount(timeStart, timeLeap, cb){
    var $timeLeft = $(".timeleft");
    var timeNow = new Date().getTime();
    var timeEnd = timeStart + 1000 * 60 * timeLeap;
    timeLeft = timeEnd - timeNow;

    $timeLeft.html(time2txt(timeLeft));
    var i = setInterval(function(){
        timeLeft-=1000;
        if (timeLeft < 999) {
            clearInterval(i);
            cb();
        }
        $timeLeft.html(time2txt(timeLeft));
    },1000);

}

function time2txt(timeleft){
    var a=new Date(timeleft);
    var sec=a.getSeconds();
    var min=a.getMinutes();
    var hour=a.getHours()-8;
    return num2txt(hour)+":"+num2txt(min)+":"+num2txt(sec);
}

function num2txt(number){
    return number / 10 >= 1 ? number : '0' + number;
}


function sortOut(data){
    //获取排序队列
    var voteResult = [];
    data.result.forEach(
        function (e) {
            voteResult.push(e);
        }
    )
    function sortVote(b,a){
        if(a.number_of_votes==b.number_of_votes){
            if(a.expert_number==b.expert_number){
                return b.id-a.id
            }
            return a.expert_number-b.expert_number
        }
        else return a.number_of_votes-b.number_of_votes
    }
    voteResult=voteResult.sort(sortVote);
    return voteResult;
}