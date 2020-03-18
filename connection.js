var mysql      = require('mysql');
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'morganchase',
  database : 'resturant'
});
connection.connect();
connection.query('SELECT * from evans AS solution', function (error, results, fields) {
  if (error) throw error;
  console.log('The solution is: ', results);
});
connection.end();