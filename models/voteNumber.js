let Model = require('../utils/Model');
let voteNumber = new Model('vote_number');

voteNumber.getInfo = function (db, query) {
    return this.get(db, query);
};

voteNumber.vote = function (db, ids, query) {
    return this.table(db).whereIn('id', ids).update(query);
};

voteNumber.reset = function () {
    return this.get(db, {}).update({
        number_of_votes: 0,
        expert_number: 0,
        ordinary_number: 0
    });
};

module.exports = voteNumber;