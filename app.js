const express = require("express");
const app = express();
const dotenv = require("dotenv");
app.use(express.json());

//Seteando el motor de plantillas
app.set('view engine', 'ejs')

//Setando la capeta Public
app.use(express.static('public'))

//Para procesar los datos desde el form
app.use(express.urlencoded({extended:true}));
app.use(express.json());

//Llamamos al Router
app.use('/', require('./routers/router'))

//Setemaos las variables de entorno
dotenv.config({path: './env/.env'})

//conexion con el puerto 3000
app.listen(3000, ()=>{
    console.log("Servidor activo")    
});













//----------EDIT-------------
/*
const mysql = require("mysql");
const {read} = require("./consult")

const connection = mysql.createConnection({
    host: process.env.DB_HOST,
    user: 'root',
    password: 'root',
    database: 'cardiologia'
});

connection.connect((err) => {
    if(err) throw err;
    console.log("Conexion con la DB exitosa");
});


app.get("/read", (req, res)=>{
    read(
        connection, (result) => {
            res.json(result);
        }
    )
});*/


//---------------
