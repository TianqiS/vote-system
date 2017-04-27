let Model = require('../utils/Model');
let teacher = new Model('teacher');

teacher.getInfo = function (db, query) {
    return this.get(db, {}).whereIn('id',query);
};

module.exports = teacher;