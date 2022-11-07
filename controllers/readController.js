const connection = require('../database/db');
const { read, insert, update, remove} = require("../controllers/operationsController");


//Read
exports.read = async(req, res, table) =>{
    try {
        const name = req.body.name
        const pass = req.body.Pass
        //console.log(name +"-"+ pass)
        
        switch(table){

            case 'alergias':
                read(
                    connection,
                    "alergias",
                    (result) => {
                        var consult = (result);
                        res.render('alergias',{
                            data: consult
                        });
                    }
                )
            break;

            case 'analisis':
                read(
                    connection,
                    "analisis",
                    (result) => {
                        var consult = (result);
                        res.render('analisis',{
                            data: consult
                        });
                    }
                )
            break;

            case 'facturas':
                read(
                    connection,
                    "facturas",
                    (result) => {
                        var consult = (result);
                        res.render('facturas',{
                            data: consult
                        });
                    }
                )
            break;

            case 'historial':
                read(
                    connection,
                    "historial",
                    (result) => {
                        var consult = (result);
                        res.render('historial',{
                            data: consult
                        });
                    }
                )
            break;

        
            case 'laboratorio':
                read(
                    connection,
                    "laboratorio",
                    (result) => {
                        var consult = (result);
                        res.render('laboratorio',{
                            data: consult
                        });
                    }
                )
            break;

            case 'medicamentos':
                read(
                    connection,
                    "medicamentos",
                    (result) => {
                        var consult = (result);
                        res.render('medicamentos',{
                            data: consult
                        });
                    }
                )
            break;

            case 'medicos':
                read(
                    connection, 
                    "medicos"
                    ,(result) => {
                        var consult = (result);
                        res.render('medicos',{
                            data: consult
                        });
                    } 
                );
            break;

            case 'pacientes':
                read(
                    connection,
                    "pacientes",
                    (result) => {
                        var consult = (result);
                        res.render('pacientes',{
                            data: consult
                        });
                    }
                )
            break;


            case 'turnos':
                read(
                    connection,
                    "turno",
                    (result) => {
                        var consult = (result);
                        res.render('turnos',{
                            data: consult
                        });
                    }
                )
            break;
        }

        //console.log("show medic")

    } catch (error) {
        console.log(error)
    }
}


/*connection, 
                    "medicos",
                    (result) => {
                        res.json(result);
                    }*/