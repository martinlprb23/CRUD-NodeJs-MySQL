//---------CONEXION CON LA DB --------

const mysql = require("mysql");

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'root',
    database: 'cardiologia'
});

connection.connect((err) => {
    if(err) throw err;
    console.log("Conexion con la DB exitosa");
});

module.exports = connection
















//Conexion con la DB
/*const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "root",
    database: "cardiologia",
});


app.get("/", (req, res)=> {
    //res.send("Sevidor")
    res.render('index')
});


connection.connect((err) => {
    if(err) throw err;
    console.log("Conexion con la DB exitosa");
});*/
