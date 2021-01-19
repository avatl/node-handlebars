var mysql = require("mysql");
var connection;

if (process.env.JAWSDB_) {
    connection = mysql.createConnection(process.env.JAWSDB_URL);
} else {
    connection = mysql.createConnection({
        host: 'localhost',
        user: 'root',
        password: 'Homework1',
        database: 'burger_db'
    })
}

connection.connect();
module.exports = connection;