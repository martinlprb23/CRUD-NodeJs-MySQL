const res = require('express/lib/response');
const mysql = require('mysql');

var data = "medicos"

function read(connection, data, callback){
    let selectQuery = "SELECT *FROM " + data; 
    console.log(selectQuery)
    connection.query(selectQuery, function(err, result){
        if(err) throw err;
        callback(result);
    });
} 


function insert(connection, data, callback){

    console.log(data)
    //let insertQuery = "INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (?, ?, ?, ?, ?, ?, ?, ?)";
    //let query = mysql.format(insertQuery, [data.cedula, data.nombre, data.apellido_p, data.apellido_m, data.sexo, data.telefono, data.especialidad, data.id_turno]);

    connection.query(data, function(err, result){
        if(err) throw err;
        callback(result);
    });
}

function update (connection, data, callback){

    let updateQuery = "UPDATE medicos SET nombre = ? WHERE cedula = ?";
    let query = mysql.format(updateQuery, ["Carlos", data.cedula]);

    connection.query(query, function(err, result){
        if(err) throw err;
        callback(result);
    });
}

function remove (connection, query, callback){

    //let removeQuery = "DELETE FROM pacientes WHERE nss = ?";
    //let query = mysql.format(removeQuery, [data.nss]);
    connection.query(query, function (err, result){
        if (err) throw err;
        callback(result);
    });
}


function search (connection, data, callback){

    let searchQuery = "SELECT *FROM pacientes WHERE nss = ?";
    let query = mysql.format(searchQuery, [data.nss]);

    connection.query(query, function (err, result){
        if (err) throw err;
        callback(result);
    });
}


module.exports = {read, insert, update, remove, search}