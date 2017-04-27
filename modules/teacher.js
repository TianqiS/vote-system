let teacherModel = require('../models/teacher');

exports.getTeacher = function (info) {
    return teacherModel.getInfo(db, info)
};