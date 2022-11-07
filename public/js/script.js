const body = document.querySelector('body'),
      sidebar = body.querySelector('nav'),
      toggle = body.querySelector(".toggle"),
      //searchBtn = body.querySelector(".search-box"),
      modeSwitch = body.querySelector(".toggle-switch"),
      modeText = body.querySelector(".mode-text"),
      
      //Buttons
      pacient = body.querySelector(".pacientes"),
      medic = body.querySelector(".medicos")
      ;


toggle.addEventListener("click" , () =>{
    sidebar.classList.toggle("close");
})


pacient.addEventListener("click", ()=>{
    //document.getElementById("medicos").style.display = "none";
    console.log("Click")
});

medic.addEventListener("click", ()=>{
    //document.getElementById("medicos").style.display = "block";
    console.log("Click")
});



/*
searchBtn.addEventListener("click" , () =>{
    sidebar.classList.remove("close");
})*/

modeSwitch.addEventListener("click" , () =>{
    body.classList.toggle("dark");
    
    if(body.classList.contains("dark")){
        modeText.innerText = "Modo obscuro";
    }else{
        modeText.innerText = "Modo claro";
        
    }
});


function validaNumeros(event) {
    if(event.charCode >= 48 && event.charCode <= 57){
      return true;
     }
     return false;        
}


module.exports ={pacient}