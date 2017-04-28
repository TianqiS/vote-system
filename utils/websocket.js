
exports.socketServer = function(server) {
    global.io = require('socket.io')(server);
};