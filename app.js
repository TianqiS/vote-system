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



let server = app.listen(3000);


// io.on('connection', function (socket) {
//     console.log('connection');
//     socket.on('test', function(data) {
//         console.log('test' + data);
//     });
//     socket.emit('test1');
//     socket.emit('test');
// });
global.io = require('socket.io')(server);


