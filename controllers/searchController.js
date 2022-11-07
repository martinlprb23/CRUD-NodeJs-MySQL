const connection = require('../database/db');
const readController = require('../controllers/readController')
const { read, insert, update, remove, search} = require("../controllers/operationsController");

//Delete Register
exports.search = async(req, res) =>{
    try {

        const id = req.body.buscar
        console.log(id);
       
        /*remove(connection, {nss: id}, (result)=>{
            //res.json(result);
            console.log("Cedula: "+ id +"Fila eliminada...");
            readController.read(req, res, 'pacientes');
        });*/



        search(connection, {nss: id}, (result)=>{
            //res.json(result);
            if(!isObjEmpty(result)){
                res.render('pacientes',{
                    data: result
                });
            }else{
                readController.read(req, res, "pacientes")
            }
            
        });



    } catch (error) {
        console.log(error)
    }
}


function isObjEmpty(obj) {
    return Object.keys(obj).length === 0;
  }
  