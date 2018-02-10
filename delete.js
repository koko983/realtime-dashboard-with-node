var mysql = require('mysql');

// Connection configuration
var conn = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'noderestapidb'
});

var queryString = "delete from `KPI` where id = 4 or id = 5";
conn.query(queryString);

console.log("Done.");