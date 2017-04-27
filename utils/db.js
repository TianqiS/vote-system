let config = require('../config');
let db = require('knex')({
    client:'mysql',
    connection:config.db
});

module.exports = db;