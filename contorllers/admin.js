let router = require('koa-router')({
   prefix: '/admin'
});
let _ = require('lodash');
let invitationCodeModule = require('../modules/invitationCode');
let voteNumberModule = require('../modules/voteNumber');
/**
 * 开始投票
 * 参数：duration(分钟)
 */
router.post('/start', async ctx => {
    global.duration = _.pick(ctx.request.body, ['duration']).duration || 10;
    global.timeInterval = new Date().getTime();

    ctx.body = {
        status: 'success',
        message: '开始成功'
    };
});
/**
 * 重置投票
 */
router.get('/reset', async ctx => {
    global.timeInterval = 0;
    await invitationCodeModule.reset();
    await voteNumberModule.reset();

    ctx.body = {
        status: 'success',
        message: '清除成功'
    }
});


module.exports = router.routes();