let router = require('koa-router') ({
   prefix: '/common'
});
let _ = require('lodash');
let invitationCodeModule = require('../modules/invitationCode');
let voteNumberModule = require('../modules/voteNumber');
let teacherModule = require('../modules/teacher');
let mid = require('../utils/middleware');

router.post('/login', async function (ctx) {
    let info = _.pick(ctx.request.body, ['userName', 'password']);

    if(info.userName != 'userName' || info.password != 'password')
    {
        throw 40005;
    }

    ctx.session.type = 'admin';
    ctx.body = {
        status: 'success',
        message: '登陆成功',
        session: ctx.session
    }
});

router.post('/vote',mid.timeControl(), async ctx => {
    let info = _.pick(ctx.request.body, ['teacherId', 'code']);
    let teacherArray = info.teacherId.sort();

    let codeInfo = await invitationCodeModule.getCode(info.code).first();
    let teacherInfo = await teacherModule.getTeacher(info.teacherId);
    //条件判断(邀请码是否存在，投票数目，教师是否存在)
    if(!codeInfo || info.teacherId.length < 8 || info.teacherId.length > 10 || teacherInfo.length != info.teacherId.length) {
        throw 40001;
    }
    //判断邀请码状态
    if(codeInfo.status == 1) {
        throw 40002;
    }

    //重复投票判断
    for(let i = 0; i<teacherArray.length; i++) {
        if(teacherArray[i] == teacherArray[i + 1]) {
            throw 40003;
        }
    }
    //投票
    await voteNumberModule.vote(info);

    ctx.body = {
        status : 'success',
        msg : '投票成功'
    }

});

router.get('/time', async ctx => {
    ctx.body = {
        time: timeInterval || 0,
        duration: duration
    };
});

router.get('/getResult', async ctx => {
    let result = await voteNumberModule.getResult();

    ctx.body = {
        result: result
    }
});

module.exports = router.routes();