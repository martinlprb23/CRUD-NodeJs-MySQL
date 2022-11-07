const express = require('express')
const res = require('express/lib/response')
const router = express.Router()
const authController = require('../controllers/authController')
const insertController = require('../controllers/insertController')
const readController = require('../controllers/readController')
const deleteController = require('../controllers/deleteController')
const searchController = require('../controllers/searchController')
const { json } = require('express/lib/response')
const { route } = require('express/lib/application')


//---------- Router para las VISTAS ----------------
router.get('/alergias', (req, res)=>{
    //res.render('alergias');
    readController.read(req, res, "alergias")
});

router.get('/analisis', (req, res)=>{
    //res.render('analisis');
    readController.read(req, res, "analisis")
});

router.get('/facturas', (req, res)=>{
    //res.render('facturas');
    readController.read(req, res, "facturas")
});

router.get('/historial', (req, res)=>{
    //res.render('historial');
    readController.read(req, res, "historial")
});

router.get('/laboratorio', (req, res)=>{
    //res.render('laboratorio');
    readController.read(req, res, "laboratorio")
});

router.get('/medicamentos', (req, res)=>{
    //res.render('medicamentos');
    readController.read(req, res, "medicamentos")
});

router.get('/medicos', (req, res)=>{
    readController.read(req, res, "medicos");
});

router.get('/pacientes', (req, res)=>{
    //res.render('pacientes');
    readController.read(req, res, "pacientes")
});

router.get('/turnos', (req, res)=>{
    //res.render('turnos')
    readController.read(req, res, "turnos");
});


//INSERTS PANA
router.get('/insertMedic', (req, res)=>{
    res.render('insertMedic')
})

router.get('/insertAlergias', (req, res)=>{
    res.render('insertAlergias')
})

router.get('/insertAnalisis', (req, res)=>{
    res.render('insertAnalisis')
})

router.get('/insertFacturas', (req, res)=>{
    res.render('insertFacturas')
})

router.get('/insertHistorial', (req, res)=>{
    res.render('insertHistorial')
})

router.get('/insertLaboratorio', (req, res)=>{
    res.render('insertLaboratorio')
})

router.get('/insertMedicamentos', (req, res)=>{
    res.render('insertMedicamentos')
})

router.get('/insertTurnos', (req, res)=>{
    res.render('insertTurnos')
})

router.get('/insertPacientes', (req, res)=>{
    res.render('insertPacientes')
})

router.get('/login', (req, res)=>{
    res.render('login')
})

//-------- Fin router para las vistas --------

//Router para el conroller LOGIN
router.post('/login', authController.login)

//Router para el conroller INSERT
router.post('/insertPacientes',  insertController.insertPacient)
router.post('/insertAlergias',  insertController.insertAlergias)
router.post('/insertAnalisis',  insertController.insertAnalisis)
router.post('/insertFacturas',  insertController.insertFacturas)
router.post('/insertHistorial',  insertController.insertHistorial)
router.post('/insertLaboratorio',  insertController.insertLaboratorio)
router.post('/insertMedicamentos',  insertController.insertMedicamentos)
router.post('/insertMedic',  insertController.insertMedico)
router.post('/insertTurnos',  insertController.insertTurnos)

// Router para los delete
router.post('/pacientes', deleteController.deletePatient)
router.post('/alergias', deleteController.deleteAlergias)
router.post('/analisis', deleteController.deleteAnalisis)
router.post('/facturas', deleteController.deleteFacturas)
router.post('/historial', deleteController.deleteHistorial)


module.exports = router




/*
router.get('/insert', (req, res)=>{
    /*insert(
        connection, 
        {cedula: '12121671', nombre:'Clemencia', apellido_p:'Robles', apellido_m:'Robles', sexo:'Femenino', telefono:'7122421310', especialidad:'Cardiologia', id_turno: 1}, 
        (result) => {
            res.json(result);
        });
});


router.get('/update', (req, res)=>{
    update(
        connection, 
        {cedula:'10349626'}, 
        (result) => {
            res.json(result);
        });
});

router.get('/remove', (req, res)=>{
    remove(connection, {cedula: '12121671'}, (result)=>{
        res.json(result);
    });
});*/
