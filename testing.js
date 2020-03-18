var mysql = require('mysql'); 

var connection = mysql.createConnection({
    host     : 'localhost',
    user     : 'root',
    password : 'morganchase',
    database : 'resturant'
});

connection.connect();
// insert into

//show info

//delete info

connection.end();