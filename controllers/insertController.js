
const connection = require('../database/db');
const { read, insert, update, remove} = require("../controllers/operationsController");
const readController = require('../controllers/readController')



//Insert Alergias
exports.insertAlergias = async(req,res) =>{
    try {
        const nombre = req.body.nombre
        const tipo = req.body.tipo_alergia
        const riesgo = req.body.riesgo
        
        console.log(nombre + tipo+ riesgo)
        var query= "INSERT INTO alergias (nombre, tipo_alergia, riesgo) VALUES ('"+nombre+"','"+tipo+"','"+riesgo+"')";

        insert(
        connection, 
        query, 
        (result) => {
            readController.read(req, res, "alergias")
        });
    } catch (error) {
        console.log(error)
    }
}


//Insert Analisis
exports.insertAnalisis = async(req,res) =>{
    try {
        const nombre = req.body.nombre
        const tipo = req.body.tipo_analisis
        
        console.log(nombre + tipo)
        var query= "INSERT INTO analisis (nombre, tipo_analisis) VALUES ('"+nombre+"', '"+tipo+"')";

        insert(
        connection, 
        query, 
        (result) => {
            readController.read(req, res, "analisis")
        });
    } catch (error) {
        console.log(error)
    }
}


//Insert Facturas
exports.insertFacturas = async(req,res) =>{
    try {
        const fecha = req.body.fecha
        const cantidad = req.body.cantidad     
      
        var query = "INSERT INTO facturas (fecha, total_pago) VALUES ('"+fecha+"', "+cantidad+")";

        insert(
        connection, 
        query, 
        (result) => {
            readController.read(req, res, "facturas")
        });
    } catch (error) {
        console.log(error)
    }
}


//Insert Historial
exports.insertHistorial = async(req,res) =>{
    try {
        const motivo = req.body.motivo
        const enfermedades = req.body.enfermedades   
        const date = req.body.fecha    
        //console.log(fecha+cantidad+date)
        var query = "INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('"+motivo+"', '"+date+"', '"+enfermedades+"')";

        insert(
        connection, 
        query, 
        (result) => {
            readController.read(req, res, "historial")
        });
    } catch (error) {
        console.log(error)
    }
}


//Insert Lab
exports.insertLaboratorio = async(req,res) =>{
    try {
        const lab = req.body.lab
        
        var query = "INSERT INTO laboratorio (tipo_laboratorio) VAlUES ('"+lab+"')";
        insert(
        connection, 
        query, 
        (result) => {
            readController.read(req, res, "laboratorio")
        });
    } catch (error) {
        console.log(error)
    }
}



//Insert Medicamentos
exports.insertMedicamentos = async(req,res) =>{
    try {
        const nombre = req.body.nombre
        const t_medi = req.body.tipo_m
        const t_cons = req.body.tipo_c
        const cant_u = req.body.cantidad_unidad
        const conc_u = req.body.concentracion_unidad

        console.log(nombre + t_medi + t_cons + cant_u + conc_u)
        
        var query = "INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('"+nombre+"', '"+t_medi+"', '"+t_cons+"', "+cant_u+", "+conc_u+")";
        insert(
        connection, 
        query, 
        (result) => {
            readController.read(req, res, "medicamentos")
        });
    } catch (error) {
        console.log(error)
    }
}




//Insert Pacietnes
exports.insertPacient = async(req,res) =>{
    try {
        const id = req.body.nss
        const name = req.body.nombre
        const lastName1 = req.body.apellido_p
        const lastName2 = req.body.apellido_m
        const dir = req.body.direccion
        const date = req.body.fecha
        const gender = req.body.genero
      
        var query = "INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_folio) VALUES ("+id+",'"+name+"','"+lastName1+"','"+lastName2+"','"+date+"','"+gender+"','"+ dir+"',1);";

        insert(
        connection, 
        query, 
        (result) => {
            readController.read(req, res, "pacientes")
        });
    } catch (error) {
        console.log(error)
    }
}


//Insert Medico
exports.insertMedico = async(req,res) =>{
    try {

        const id = req.body.cedula
        const name = req.body.nombre
        const lastName1 = req.body.apellido_p
        const lastName2 = req.body.apellido_m
        const phone = req.body.num
        const specialty = req.body.esp
        const gender = req.body.genero
        //console.log( id +"-"+ name +"-"+ lastName1 +"-"+lastName2 +"-"+phone+"-"+specialty+"-"+gender);
        var query = "INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES ("+id+", '"+name+"', '"+lastName1+"', '"+lastName2+"', '"+gender+"', '"+phone+"', '"+specialty+"', 1);";

        insert(
        connection, 
        query, 
        (result) => {
            readController.read(req, res, "medicos")
        });

    } catch (error) {
        console.log(error)
    }

}


//Insert Turnos
exports.insertTurnos = async(req,res) =>{
    try {

        const nombre = req.body.tipo
       
        console.log( nombre);
        var query = "INSERT INTO turno (tipo) values ('"+nombre+"')";
        
        insert(
        connection, 
        query, 
        (result) => {
            readController.read(req, res, "turnos")
        });

    } catch (error) {
        console.log(error)
    }
}



  /*
        insert(
        connection, 
        {
            cedula: id, nombre: name, apellido_p:lastName1, apellido_m:lastName2,
            sexo: gender, telefono:phone, especialidad:specialty, id_turno: 1}, 
        (result) => {
            redirect('/pacientes')
        });
        
*/































function validate (cedula,  nombre, apellido_m, apellido_p, sexo, telefono, especialidad, id_turno){
    var isValid = false;
    if(
        cedula.length() == 8 &&
        nombre.length() >10 && nombre.length() <20 && validaNumericos(nombre) == true

    ){
        isValid = true
    }

    return isValid;
}



function validaNumericos(event) {
    if(event.charCode >= 48 && event.charCode <= 57){
      return true;
     }
     return false;        
}