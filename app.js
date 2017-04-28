let koa = require('koa');
let bodyParser = require('koa-body');
let db = require('./utils/db');
let mid = require('./utils/middleware');
let admin = require('./contorllers/admin');
let common = require('./contorllers/common');

let app = new koa();
global.db = db;

//捕获错误
app.use(mid.err());
//public
app.use(mid.public());

//input
app.use(bodyParser());
//session
app.use(mid.session());
app.use(mid.session());
//checkLogin
app.use(mid.checkLogin());
//router
app.use(admin);

//检测时间
app.use(common);



app.listen(3001);


