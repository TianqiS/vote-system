const errorList = require('../error.json');
const config = require('../config');
const _ = require('lodash');

exports.err = function () {
    return async(ctx, next) => {
        try {
            await next();
        } catch (error) {
            if (typeof error == 'number') {
                if ((error + '').length == 3) ctx.status = error;
                else {
                    ctx.status = 400;
                    ctx.body = {
                        status: 'error',
                        msg: errorList[error] //errorList.error
                    };
                }
            } else {
                console.error(error);
            }
        }
    }
};

exports.timeControl = function () {
    return async(ctx, next) => {
        let nowTime = new Date().getTime();

        if (!global.timeInterval || nowTime - global.timeInterval > duration * 60 * 1000) {
            throw 40004;
        }
        await next()
    }
};


exports.checkLogin = function () {
    return async(ctx, next) => {
        let url = ctx.url;
        let token = ctx.header.authorization;
        let isAdmin = token && token == '6BE530E78ADE605347059701A54F996E';

        if (url.split('/')[1] == 'admin' && !isAdmin) {
            throw 40006;
        }
        await next();
    }
};

exports.public = function () {
    let serve = require('koa-static');
    return serve(__dirname + '/../public');
};