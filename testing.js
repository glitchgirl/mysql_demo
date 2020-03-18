var mysql = require('mysql'); 

var connection = mysql.createConnection({
    host     : 'localhost',
    user     : 'root',
    password : 'morganchase',
    database : 'resturant'
});



connection.connect();
// insert into
function addData(){
    var curry = [9, 'great buffet', 'mid', '$$', 'A', 'washington rd', 'indian', 'B', 'Curry Hut', 'dine in', 'buffet', 'y', 'chill', 'vegan friendly', 'decorations', 'y'];
    connection.query("insert into augusta (ratings, review, traffic, price, grade, location, type_of_food, service, name_rest, type_rest, amenities, delivery, atmoshpere, options_rest, cool_stuff, locally_owned) values ?",curry,function(error, results, fields){
        if (error) throw error;
        console.log(results);
    });
}
//show info
function print(){
connection.query('SELECT * from evans AS solution', function (error, results, fields) {
    if (error) throw error;
    console.log('The solution is: ', results);
  });
}
//delete info

addData();
connection.end();