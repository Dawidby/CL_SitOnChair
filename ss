@import "reset";
@import "variables";
@import "mixins";

html {
  font-size: 2vw;
}

/*COMMON*/
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: Arial, sans-serif;
  font-size: 16px;
}

.container {
  position: relative;
  display: block;
  width: 1100px;
  margin: 0 auto;
  @include clearfix;
}

.txtColour1 {
  color: #24baa0;
}

body {
  // background: $deepBlue; // overscrolling
}

// MAIN NAV BAR //
#main-nav {
  letter-spacing: 1.2px;
  font-size: 0.5em;
  position: fixed;
  top: 0;
  z-index: 1;
  background: $deepBlue;
  width: 100%;
  height: 50px;
  .logo {
    top: 18px;
  }
  .logo, .menu {
    text-transform: uppercase;
    color: white;
    position: relative;
  }
  .menu {
    float: right;
    text-transform: uppercase;
    li:hover ul {
      display: block;

    }

  }
  ul {
    // width: 100%;
    // @include clearfix;
  }
  li {
    display: inline;
    position: relative;
    float: left;
    // width: (100% / 6);
    list-style: none;
    ul {

      display: none;
      position: absolute;
      background: #000;
      top: 40px;
      padding: 8px 0px;
      list-style: none;

      background-color: red;

      li {

        font-weight: 100;
        padding: 4px 0px;
        text-transform: capitalize;

      }
    }

  }

  a {
    color: $offWhite;
    text-decoration: none;
    display: block;
    text-align: center;
    ul {
      // position: relative;

    }
  }
}

li {
  img, div {
    position: relative;
    top: 150px;
    width: 500px;
  }
}

/*HEADER*/
header {
  height: 600px;
  opacity: 0.91;
  /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#eeeeee+0,d1d0d8+100 */
  background: #eeeeee; /* Old browsers */
  background: -moz-linear-gradient(top, #eeeeee 0%, #d1d0d8 100%); /* FF3.6-15 */
  background: -webkit-linear-gradient(top, #eeeeee 0%, #d1d0d8 100%); /* Chrome10-25,Safari5.1-6 */
  background: linear-gradient(to bottom, #eeeeee 0%, #d1d0d8 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#eeeeee', endColorstr='#d1d0d8', GradientType=0); /* IE6-9 */
}

header nav ul.menu li ul::before {
  content: "";
  display: block;
  width: 30px;
  height: 30px;
  background: #000;
  position: absolute;
  top: -5px;
  transform: rotate(45deg);
  left: 35%;
}

header nav ul.menu a {
  color: #fff;
  text-decoration: none;
  padding: 0 15px;
}

header nav::after {
  content: "";
  display: block;
  height: 0;
  visibility: hidden;
  clear: both;
}

//end main nav

/*BANER*/
section.slider-wrap ul li {
  list-style: none;
  position: relative;
}

section.slider-wrap ul li img {
  width: 55%;
  float: left;
}

section.slider-wrap ul li div {
  top: 110px;
  width: 30%;
  float: right;
  padding: 10% 0;
  text-align: center;
  margin-right: 15%;
}

section.slider-wrap h3 {
  font-size: 30px;
  font-weight: 100;
  margin-bottom: 30px;
  text-transform: uppercase;
  .txtColour1 {
    font-size: 30px;
    font-weight: 100;
  }
}

section.slider-wrap ul li div p {
  max-height: 70px;
  overflow: hidden;
  letter-spacing: 1px;
  font-size: 0.35rem;

  margin-bottom: 30px;
}

section.slider-wrap a {
  background: #24baa0;
  color: #fff;
  text-decoration: none;
  text-transform: uppercase;
  padding: 12px 40px;
  display: inline-block;
  font-size: 0.5rem;
  border-radius: 8px;
  font-weight: 100;
}

/* Stworzenie kwadratów na strzałki slidera*/
section.slider-wrap span.arrow-left,
section.slider-wrap span.arrow-right {
  display: block;
  width: 50px;
  height: 50px;
  position: absolute;
  top: 320px;
  transform: rotate(45deg);

}

/* Ustawienie odpowiednich borderów aby wyglądało jak strzałka i ustawienie w odpowiednim miejscu*/
section.slider-wrap span.arrow-left {
  border-left: 4px solid #24baa0;
  border-bottom: 4px solid #24baa0;
  left: 50px;
}

/* Ustawienie odpowiednich borderów aby wyglądało jak strzałka i ustawienie w odpowiednim miejscu*/
section.slider-wrap span.arrow-right {
  border-right: 4px solid #24baa0;
  border-top: 4px solid #24baa0;
  right: 50px;

}

/* MAIN*/
main .container {
  padding-top: 30px;

}

.clair {
  position: relative;
  float: left;
  width: 33%;
  display: inline-block;
  top: -71px;
  left: 0px;
  z-index: -1;

}

.margarita {
  float: left;
  width: 33%;
}

.inputs {
  z-index: -1;
  position: relative;
  float: right;
  width: 33%;
  border: 2px solid #e9e9e9;
  padding: 30px;
  height: 260px;
  border-radius: 3px;
  .secondInput, .thirdInput {
    width: 95%;
    font-size: 0.36rem;
    margin: 20px 0px;
    color: #9e9e9e;
    line-height: 20px;
  }
}

.chair1 {
  background-color: #24baa0;
  position: relative;

  width: 130px;
  height: 8px;
  top: 190px;
  left: 20px;

}

.chair1 p {

  position: relative;
  width: 138px;
  height: 8px;
  top: -21px;
  left: 0px;
}

.underscore {
  background-color: white;
  width: 330px;
  height: 65px;
  position: relative;
  top: 210px;
  opacity: 0.5;
}

//END MAIN

//PRICING

.ipnute {
  margin: 200px;
  left: 100px;
  position: relative;
  top: 100px;
  float: left;
  @include clearfix;
}

.inputunderscore {
  background-color: #24baa0;
  position: relative;
  width: 130px;
  height: 8px;
  top: 0px;
  left: 0px;
  @include clearfix;
}

span.pricing {
  padding: 100px 0;
  left: 0px;
  top: 0px;
  margin-top: 300px;
  width: 100%;
  position: absolute;
  border: 1px solid red;
  float: left;
  // background: lightgray;

}

#pricing {
  position: relative;
  border: 1px solid black;
}


#projects div {
  @include grid(3, 0%);

  top: 20px;
  position: relative;
  display: block;
  margin: 0 auto;

}

form {
  margin-top: 1000px;
}


<head>
    <title>SIT ON CHAIR</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header>
        <nav id="main-nav">
            <section class="container">
                <div class="logo">Sit <span class="txtColour1">on</span> chair</div>
                <ul class="menu">
                    <li><a href="#">O firmie</a>
                        <ul id="maxi">
                            <li><a href="#">Aktualności</a></li>
                            <li><a href="#">Nasz team</a></li>
                            <li><a href="#">Historia</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Galeria</a></li>
                    <li><a href="#">Kontakt</a></li>
                </ul>
            </section>
        </nav>
        <section class="slider-wrap container">
            <ul>
                <li>
                    <img src="images/black_chair.png">
                    <div>
                        <h3>Sit <span class="txtColour1">on</span> our <span class="txtColour1">chair</span></h3>
                        <p>Mauris pretium, diam a arcu. Vestibulum rutrum vel, hendrerit nonummy. Nam turpis id wisi accumsan sit amet augue. Morbi tellus. Mauris pretium, diam a arcu.
                        </p>
                        <a href="#">Zobacz więcej</a>
                    </div>
                </li>
            </ul>
            <span class="arrow-left"></span>
            <span class="arrow-right"></span>
        </section>
    </header>
    <main>
        <section class="container">
            <div class="clair">
            <div class="underscore"></div>
                <div class="chair1"> <p>Chair CLAIR</p>

                </div>
                <img src="images/box1_img.jpg">
            </div>
            <div class="clair">
            <div class="underscore"></div>
                <div class="chair1"><p>Chair MARGARITA</p></div>
                <img src="images/box2_img.jpg">
            </div>
            <div class="inputs">
                <p class="firstInput">Finds all inputs</p>
                <div class="inputunderscore"></div>
                <p class="secondInput">Finds all inputs that are not checked and highlights the next sibling span. Notice there is no change when ckicking the checkboxes since no click events have been linked.
                </p>
                <p class="thirdInput">Notice there is no change when clicking the checkboxes since no click events have been</p>
            </div>
        </section>

    <section class="container">
        <div id="inpute">
            <span class="pricing">CENNIK<div class="inputunderscore"></div></span>
        <section id="projects">

        <div class="basic">
            <h3 class="first">BASIC PLAN</h3>
            <h3>85 99</h3>
            <h4>PLN/MSC</h4>
            <h3>Zakup towaru + dowóz</h3>
            <h3>Serwis</h3>
            <a href="#">DOŁĄCZ</a>
        </div>
        <div class="standard">
            <h3 class="first">STANDARD PLAN</h3>
            <h3>85</h3>
            <h3>99</h3>
            <h4>PLN/MSC</h4>
            <h3>Zakup towaru + dowóz</h3>
            <h3>Serwis</h3>
            <h3>Gwarancja 5 lat</h3>
            <a href="#">DOŁĄCZ</a>
        </div>
        <div class="advance">
            <h3 class="first">ADVANCE PLAN</h3>
            <h3>211</h3>
            <h3>00</h3>
            <h4>PLN/MSC</h4>
            <h3>Zakup towaru + dowóz</h3>
            <h3>Serwis</h3>
            <h3>Gwarancja 6 lat</h3>
            <h3>Porady projektanta</h3>
            <a href="#">DOŁĄCZ</a>
        </div>
        </section>
        </div>
    </section>
    </main>
    <form>
        <section class="container">
            <div class="form">
                <h3>KONTAKT</h3>
                <h3>email</h3>
                <h3>Wiadomość</h3>
            </div>
            <div class="agreement">
                <img src="images/red_chair.png">
                <img src="images/form_ok.jpg">
                <h4>Zgadzam się na przetwarzanie danych osobowych</h4>
                <a href="#">WYŚLIJ</a>
            </div>
        </section>
    </form>
    <footer>
        <section class="container">
            <p>Copyright 2018 | All rights reserved - Sit On Chair</p>
            <p class="social">
                <img src="images/flickr.png">
                <img src="images/vimeo.png">
                <img src="images/pinterest.png">
                <img src="images/twitter.png">
                <div class="logofooter">Sit <span class="txtColourfooter">on</span> chair</div>
            </p>
        </section>
    </footer>
</body>

</html>








