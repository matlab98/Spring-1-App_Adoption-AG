let logo = document.getElementById("container-logo");
let imagenInicial = document.getElementById("container-imagen-inicial");
let SecondImage = document.getElementById("container-imagen-segunda");
let main = document.getElementById("category");
let menu = document.getElementById("menu");
setTimeout(quitarLogo, 1000);

function quitarLogo(){
    logo.classList.toggle("hidden");
    var imagenInicial = document.getElementById("container-imagen-inicial");
    var firstButton = document.getElementById("first-button");
    firstButton.addEventListener("click", nextImage);
    imagenInicial.classList.toggle("hidden");
}

function nextImage(){
    imagenInicial.classList.toggle("scene_element--fadeoutright");
    SecondImage.classList.toggle("hidden");
    SecondImage.classList.toggle("scene_element--fadeinrightentry")
}

let secondButton = document.getElementById("second-button");
secondButton.addEventListener("click", goToHome);

function goToHome(e) {
    e.preventDefault();
    imagenInicial.classList.toggle("hidden");
    SecondImage.classList.toggle("hidden");
    main.classList.toggle("scene_element--fadeinrightentry")
    menu.classList.toggle("scene_element--fadeinrightentry")
    main.classList.toggle("hidden");
    menu.classList.toggle("hidden");

}

