let menuResp = document.getElementById("menuResponsive");


function Responsive(x) {
    if(x.matches){
        menuResp.innerHTML = `
    <div id="home-icon">
    <a href="#" class="nav_link button selected" aria-current="page" href="index.html" tabindex="-1">
        <img src="img/home-green.png" alt="home">
        <span class="nav_name text-color-green body-2-regular">Inicio</span>
    </a>
</div>
<div id="chat-icon">
    <a href="mensajes.html" class="nav_link active" aria-current="page" href="index.html" tabindex="-1">
        <img src="img/message.png" alt="chat">
    </a>
    <span class="nav_name">Mensajes</span>
</div>
<div id="favourites-icon">
    <a href="favourites.html" class="nav_link active" aria-current="page" href="index.html"
        tabindex="-1">
        <img src="img/favorite.png" alt="favourites">
    </a>
    <span class="nav_name">Favoritos</span>
</div>
<div id="user-icon">
    <a href="user.html" class="nav_link active" aria-current="page" href="index.html" tabindex="-1">
        <img src="img/user.png" alt="user">
    </a>
    <span class="nav_name">Perfil</span>
</div>
`} else {
    menuResp.innerHTML = `
    <div id="home-icon">
    <a href="#" class="nav_link button selected" aria-current="page" href="index.html" tabindex="-1">
        <img src="img/home-green.png" alt="home">
        <span class="nav_name text-color-green body-2-regular">Inicio</span>
    </a>
</div>
<div id="chat-icon">
    <a href="mensajes.html" class="nav_link active" aria-current="page" href="index.html" tabindex="-1">
        <img src="img/message.png" alt="chat">
    </a>
    
</div>
<div id="favourites-icon">
    <a href="favourites.html" class="nav_link active" aria-current="page" href="index.html"
        tabindex="-1">
        <img src="img/favorite.png" alt="favourites">
    </a>
    
</div>
<div id="user-icon">
    <a href="user.html" class="nav_link active" aria-current="page" href="index.html" tabindex="-1">
        <img src="img/user.png" alt="user">
    </a>
</div>
` 
}
  }
  var x =window.matchMedia("(min-width: 768px)");
  Responsive(x)
  x.addListener(Responsive)
/*----- Control menú --------- */

const showMenu = (headerToggle, navbarId) =>{
    const toggleBtn = document.getElementById(headerToggle),
    nav = document.getElementById(navbarId)

    if(headerToggle && navbarId){
        toggleBtn.addEventListener('click', ()=>{
            nav.classList.toggle('show-menu')
            toggleBtn.classList.toggle('bx-x')
        })
    }
}

showMenu('header-toggle','navbar')

const linkColor = document.querySelectorAll('.nav_link')

function colorLink(){
    linkColor.forEach(l => l.classList.remove('active'))
    this.classList.add('active')
}

linkColor.forEach(l => l.addEventListener('click', colorLink))


