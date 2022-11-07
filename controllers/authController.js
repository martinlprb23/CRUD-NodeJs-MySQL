
//const jwt = require('jsonwebtoken')
const {promisify} = require('util'); 
const { route } = require('../routers/router');
var activeConnection = null;

//LOGIN
exports.login = async(req,res) =>{
    try {
        const name = req.body.name
        const pass = req.body.Pass
        console.log(name +"-"+ pass)

        if(name == "root" && pass == "root"){
            res.redirect('/pacientes')
            connection = require('../database/db')
            console.log("Bienvenido!")
        }else{
            console.log('Usuario o contraseña invalido!');
        }
    } catch (error) {
        console.log(error)
    }
}
