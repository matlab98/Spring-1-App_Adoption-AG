var main = document.getElementById("main");

function menu() {
    main.innerHTML = `<main class="constraint">
  <section id="category-container">
      <h1 class="headline-1">Adopta una adorable mascota</h1>
      <p class="subtitle-1">Categorías de mascotas</p>
      <div id="buttons-category-container">
          <div name="dog-category" id="dog-category" class="button-category button dog-button">
              <div class="icon icon-dog">
              </div>
              <p class="body-1-bold text-color-white">Perros</p>
          </div>
          <div id="cat-category" class="button-category button cat-button">
              <div class="icon icon-cat">
              </div>
              <p class="body-1-bold text-color-white">Gatos</p>
          </div>
      </div>
  </section>
  <section class="cards-container">

  </section>
</main>
<div class="nav" id="navbar">
  <div class="nav-bar-container nav_list">
      <nav class="nav-bar constraint nav_container nav_items">
          <div id="home-icon">
              <a href="index.html" class="nav_link button selected" aria-current="page" tabindex="-1">
                  <img src="img/home-green.png" alt="home">
                  <span class="nav_name text-color-green body-2-regular">Inicio</span>
              </a>
          </div>
          <div id="chat-icon">
              <a href="message.html" class="nav_link active" aria-current="page" tabindex="-1">
                  <img src="img/message.png" alt="chat">
                  <span class="nav_name nav_message body-2-regular"></span>
              </a>
          </div>
          <div id="favourites-icon">
              <a href="favourite.html" class="nav_link active" aria-current="page" tabindex="-1">
                  <img src="img/favorite.png" alt="favourites">
                  <span class="nav_name nav_fav body-2-regular"></span>
              </a>
          </div>
          <div id="user-icon">
              <a href="user.html" class="nav_link active" aria-current="page" tabindex="-1">
                  <img src="img/user.png" alt="user">
                  <span class="nav_name nav_profile body-2-regular"></span>
              </a>
          </div>
      </nav>
  </div>
</div>`
}