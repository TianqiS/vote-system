let invitationCodeModel = require('../models/invitationCode');
let voteNumberModel = require('../models/voteNumber');
let co = require('co');

exports.vote = function (info) {
    return db.transaction(function (trx) {
        return co(function *() {
            //增加投票数目
            let increment = {};


            // if((info.code + '')[0] == 1) {
            //     increment['expert_number'] = voteNumberModel.raw(trx, 'expert_number + 1');
            //     increment['number_of_votes'] = voteNumberModel.raw(trx, 'number_of_votes + 3');
            //
            // } else {
            //      increment['ordinary_number'] = voteNumberModel.raw(trx, 'ordinary_number + 1');
            increment['number_of_votes'] = voteNumberModel.raw(trx, 'number_of_votes + 1');
            // }
             yield voteNumberModel.vote(trx, info.CandidateId, increment);
            //更新邀请码状态
            // yield invitationCodeModel.update(trx, {invitation_code: info.code}, info.teacherId.toString());
        }).then(trx.commit).catch(trx.rollback);

    });
};

exports.reset = function () {
    return voteNumberModel.reset();
};

exports.getInfo = function (query) {
    return voteNumberModel.getInfo(db, query || {});
};