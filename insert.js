var mysql = require('mysql');

// Connection configuration
var conn = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'noderestapidb'
});

var queryString = mysql.format("Insert into `KPI` values (?,?,?,?,?,?)", [4, 10, "22", 1437867799, "vzwca", "xxx"]);
conn.query(queryString);

var queryString = mysql.format("Insert into `KPI` values (?,?,?,?,?,?)", [5, 11, "24", 1437867899, "vzwca", "xxx"]);
conn.query(queryString);

console.log("Done.");