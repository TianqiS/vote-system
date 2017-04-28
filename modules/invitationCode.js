let invitationCodeModel = require('../models/invitationCode');

// exports.update = function (code) {
//     return invitationCodeModel.update(db, {invitation_code: code}, 1);
// };

exports.getCode = function (code) {
    return invitationCodeModel.getCode(db, {invitation_code: code});
};

exports.reset = function () {
    return invitationCodeModel.update(db,{}, 0, null);
};
