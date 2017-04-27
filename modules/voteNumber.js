let invitationCodeModel = require('../models/invitationCode');
let voteNumberModel = require('../models/voteNumber');
let co = require('co');

exports.vote = function (info) {
    return db.transaction(function (trx) {
        return co(function *() {
            //增加投票数目
            yield voteNumberModel.vote(trx, info.teacherId);
            //更新邀请码状态
            yield invitationCodeModel.update(trx, {invitation_code: info.code}, 1);
        }).then(trx.commit).catch(trx.rollback);
    });
};

exports.reset = function () {
    return voteNumberModel.reset();
};

exports.getResult = function () {
    return voteNumberModel.getResult(db, {});
};