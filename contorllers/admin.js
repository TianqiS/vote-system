let router = require('koa-router')({
   prefix: '/admin'
});
let _ = require('lodash');
let invitationCodeModule = require('../modules/invitationCode');
let voteNumberModule = require('../modules/voteNumber');

router.get('/start', async ctx => {
    global.duration = _.pick(ctx.request.query, ['duration']).duration;
    global.timeInterval = new Date().getTime();

    io.on('connection', function (socket){
        console.log('connection')
        socket.on('server', function (data) {
            console.log('server')
        })
        socket.on('test1', function (data) {
            console.log('test1')
            console.log(data)
        })
        socket.emit('test');
        socket.emit('test1');
    });

    ctx.body = {
        status: 'success',
        message: '开始成功'
    };
});

router.get('/reset', async ctx => {
    await invitationCodeModule.reset();
    await voteNumberModule.reset();

    ctx.body = {
        status: 'success',
        message: '清除成功'
    }
});

module.exports = router.routes();