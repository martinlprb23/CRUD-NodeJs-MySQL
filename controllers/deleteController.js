const connection = require('../database/db');
const readController = require('../controllers/readController')
const { read, insert, update, remove} = require("../controllers/operationsController");


//Delete Register
exports.deletePatient = async(req, res) =>{
    try {

        const id = req.body.borrar
        var query = "DELETE FROM pacientes WHERE nss = "+id;
        console.log(query);
       
        remove(connection, query, (result)=>{
            //res.json(result);
            console.log("Cedula: "+ id +" Fila eliminada...");
            readController.read(req, res, 'pacientes');
        });

    } catch (error) {
        console.log(error)
    }
}


//Delete Register
exports.deleteAlergias = async(req, res) =>{
    try {

        const id = req.body.borrar
        var query = "DELETE FROM alergias WHERE id_alergias = "+id;
        //console.log(query);
        remove(connection, query, (result)=>{
            //res.json(result);
            console.log("ID: "+ id +" Fila eliminada...");
            readController.read(req, res, 'alergias');
        });

    } catch (error) {
        console.log(error)
    }
}

//Delete Analisis
exports.deleteAnalisis = async(req, res) =>{
    try {

        const id = req.body.borrar
        var query = "DELETE FROM analisis WHERE id_analisis = "+id;
        //console.log(query);
        remove(connection, query, (result)=>{
            //res.json(result);
            console.log("ID: "+ id +" Fila eliminada...");
            readController.read(req, res, 'analisis');
        });

    } catch (error) {
        console.log(error)
    }
}

//Delete Facturas
exports.deleteFacturas = async(req, res) =>{
    try {

        const id = req.body.borrar
        var query = "DELETE FROM facturas WHERE id_folio = "+id;
        console.log(query);
        remove(connection, query, (result)=>{
            //res.json(result);
            console.log("ID: "+ id +" Fila eliminada...");
            readController.read(req, res, 'facturas');
        });

    } catch (error) {
        console.log(error)
    }
}


//Delete Historila
exports.deleteHistorial = async(req, res) =>{
    try {

        const id = req.body.borrar
        var query = "DELETE FROM historial WHERE id_historial = "+id;
        //console.log(query);
        remove(connection, query, (result)=>{
            //res.json(result);
            console.log("ID: "+ id +" Fila eliminada...");
            readController.read(req, res, 'historial');
        });

    } catch (error) {
        console.log(error)
    }
}
