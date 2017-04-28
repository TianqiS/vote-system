let Model = require('../utils/Model');
let invitationCode = new Model('invitation_code');

invitationCode.getCode = function (db, query) {
    return this.get(db, query);
};

invitationCode.update = function (db, query, status, direction) {
    return this.get(db, query).update({
        status: status,
        vote_direction: direction
    });
};

module.exports = invitationCode;