<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Bootstrap demo</title>

  <!-- <link rel="stylesheet" href="css/style.css"> -->

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <style>
    html,
    body {
      height: 100%;
    }

    .side-bar {
      height: 100%;
    }

    .main-container {
      width: 100%;
      height: 100%;
      margin: 0;
      background-color: #444;
    }

    .sub-container {
      width: 85%;
      height: 4vh;
      position: absolute;
      top: 0;
      left: 281px;
      background-color: #444;
      text-align: center;
      z-index: 21;

    }
    .content-img{
      p{
        color: white;    
      }
    }

    .sub-container-table {
      width: 75%;
      margin-top: 25vh;
      height: 60%;
      position: absolute;
      top: -4vh;
      left: 375px;
      background-color: #444;
      text-align: center;
    }

    .title {
      color: white;
      font-size: 3rem;
    }

    nav {
      width: 100%;
      height: 6vh;
      background-color: #19191c;
      display: flex;
      align-items: baseline;
      justify-content: space-between;
    }

    .nav-links {
      display: flex;
      width: 40%;
      align-items: center;
      justify-content: space-between;
    }

    ul {
      list-style: none;
    }

    a {
      text-decoration: none;
      color: #fff;
    }

    nav button {
      border-radius: 50px;
      border: solid 3px #fff;
      transition: all 0.3s ease 0s;
    }

    .nav-links li {
      cursor: pointer;
      position: relative;
      width: 50%;
      height: 3vh;
      display: block;
    }

    .nav-links li::after {
      position: absolute;
      content: "";
      width: 100%;
      height: 3px;
      top: 100%;
      left: 0;
      transition: 0.5s;
      transform: scaleX(0);
      transform-origin: right;
      background-color: #0d6efd
    }

    .nav-links li:hover {
      color: #000;
    }

    .nav-links li:hover::after {
      transform: scaleX(1);
      transform-origin: left;
    }

    nav button:hover {
      transform: scale(1.1);
    }

    .logo img {
      height: 5vh;
      margin-left: 45%;
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      list-style: none;
    }

    body {
      font-family: sans-serif;
      text-transform: capitalize;
    }

    .container {
      max-width: 1200px;
      margin: 0 auto;
    }

    .footer {
      background-color: #24262b;
      padding: 80px 0;
    }

    .Footer-row {
      display: flex;
      flex-wrap: wrap;
    }

    .links {
      width: 25%;
      padding: 0 15px;
    }

    .links h4 {
      font-size: 20px;
      color: #ffffff;
      margin-bottom: 25px;
      font-weight: 500;
      border-bottom: 2px solid #00c3ff;
      padding-bottom: 10px;
      display: inline-block;
    }

    .links ul li a {
      font-size: 18px;
      text-decoration: none;
      color: #bbbbbb;
      display: block;
      margin-bottom: 15px;
      transition: all .3s ease;
    }

    .links ul li a:hover {
      color: white;
      padding-left: 6px;
    }

    .Social-Media a {
      display: inline-block;
      min-height: 40px;
      width: 40px;
      background-color: rgba(255, 255, 255, 0.2);
      margin: 0 10px 10px 0;
      text-align: center;
      line-height: 40px;
      border-radius: 50%;
      color: #ffffff;
      transition: all .5s ease;
    }

    .Social-Media a :hover {
      background-color: #00c3ff;
    }

    @media (max-width: 991px) {
      .footer-row {
        text-align: center;
      }

      .links {
        width: 100%;
        margin-bottom: 30px;
      }
    }
  </style>
</head>

<body translate="no" class="flex items-center justify-center w-screen h-screen p-10 space-x-6 bg-gray-300"
  data-new-gr-c-s-check-loaded="14.1155.0" data-gr-ext-installed="">


  <!-- start main container-->
  <div class="main-container">
    <!-- start sideBar -->
    <div class="d-flex flex-column flex-shrink-0 p-3 text-white bg-dark side-bar" style="width: 280px;">
      <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-white text-decoration-none">
        <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"></use></svg>
        <span class="fs-4">Sidebar</span>
      </a>
      <hr>
      <ul class="nav nav-pills flex-column mb-auto">
        <li class="nav-item">
          <a href="#" class="nav-link active" aria-current="page">
            <svg class="bi me-2" width="16" height="16"><use xlink:href="#home"></use></svg>
            Localización
          </a>
        </li>
        <li>
          <a href="#" class="nav-link text-white">
            <svg class="bi me-2" width="16" height="16"><use xlink:href="#speedometer2"></use></svg>
            Características
          </a>
        </li>
        <li>
          <a href="#" class="nav-link text-white">
            <svg class="bi me-2" width="16" height="16"><use xlink:href="#table"></use></svg>
            Instalaciones
          </a>
        </li>
        <li>
          <a href="#" class="nav-link text-white">
            <svg class="bi me-2" width="16" height="16"><use xlink:href="#grid"></use></svg>
            Servicios
          </a>
        </li>
        <li>
          <a href="#" class="nav-link text-white">
            <svg class="bi me-2" width="16" height="16"><use xlink:href="#people-circle"></use></svg>
            Información
          </a>
        </li>
        <li>
          <a href="#" class="nav-link text-white">
            <svg class="bi me-2" width="16" height="16"><use xlink:href="#people-circle"></use></svg>
            Proyectos de escuela
          </a>
        </li>
      </ul>
      <hr>
      <div class="dropdown">
      {-------------------------------------------------------------------------}

      {* FORMULARIO DE LOGIN *}
        <form action="index.php" method="post">
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Email address</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="usuario" > 
  
          </div>
          <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">Password</label>
            <input type="password" class="form-control" id="exampleInputPassword1" name="password">
          </div>
          <div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="exampleCheck1">
            <label class="form-check-label" for="exampleCheck1">Check me out</label>
          </div>
          <button type="submit" value="Login" name="accion" class="btn btn-primary">Login</button>  {* BANDERA *}
        </form>


        {-------------------------------------------------------------------------}
      </div>
    </div>  
    <!-- end sideBar -->
    
    <!--start navBar-->
    <div class="sub-container">
      <nav>
        <div class="logo"><img src="img/logo.png" alt="Logo de la marca"></div>
        <ul class="nav-links">
          <li><a href="#">Services</a></li>
          <li><a href="#">Projects</a></li>
          <li><a href="#">About</a></li>
          <a class="btn" href="#"><button>Contact</button></a>
        </ul>
      </nav>
    </div>
    <!--end navBar-->
    
    {* start table *}
    <div class="sub-container-table">
      
      <div class="content-img">
        <h2 class="title"> Colegio UH</h2>
        <br>
        <p>
          Descubre Colegio UH, donde la educación de calidad se combina con un entorno inclusivo. En nuestro compromiso
          con el desarrollo integral, fomentamos la curiosidad y la compasión. En Colegio UH, cada estudiante es único.
          Nuestro equipo dedicado trabaja para potenciar el potencial individual, promoviendo el pensamiento crítico y
          la responsabilidad social.
          <br>
          Nuestras instalaciones modernas ofrecen un ambiente propicio para el aprendizaje activo. Desde aulas
          tecnológicas hasta espacios al aire libre, cada rincón de nuestro campus está diseñado para inspirar.
          Fomentamos una sólida comunidad a través de eventos culturales, deportivos y académicos. Con programas
          extracurriculares diversos, preparamos a los estudiantes para enfrentar el mundo con confianza.
          <br>
          Únete a nosotros en Colegio UH, donde el futuro se forma hoy. ¡Bienvenido a un lugar donde cada estudiante
          brilla!
        </p>
      </div> 
      
      
      <h2 class="title">INFORMACIÓN</h2>
      <table class="table table-dark table-bordered border border-secondary-subtle border border-2">
        <tbody>
          <tr>
            <th scope="row">Nombre del Colegio:</th>
            <td>Colegio U</td>
          </tr>
          <tr>
            <th scope="row">Ubicación:</th>
            <td>Tibás</td>
          </tr>
          <tr>
            <th scope="row">Teléfono:</th>
            <td>+506 1234-5678</td>
          </tr>
          <tr>
            <th scope="row">Correo Electrónico:</th>
            <td>colegiouh@gmail.com</td>
          </tr>
          <tr>
            <th scope="row">Niveles Educativos Ofrecidos:</th>
            <td>Sétimo-Undécimo Año</td>
          </tr>
          <tr>
            <th scope="row">Año de Fundación:</th>
            <td>2003</td>
          </tr>
        </tbody>
      </table>
    </div>
    {* end table *}
      
      
    <!-- start footer -->
    <footer class="footer">
      <div class="container">
        <div class="Footer-row">
          <div class="links">
          </div>
          <div class="links">
            <h4>Colegio UH</h4>
            <ul>
              <li> <a href="#">Nosotros</a></li>
              <li> <a href="#">Servicios</a></li>
              <li> <a href="#">política de Información</a></li>
              <li> <a href="#">Información</a></li>
              <li> <a href="#">Iniciar Sesión</a></li>
            </ul>
          </div>
          <div class="links">
            <h4>Ayuda</h4>
            <ul>
              <li> <a href="#">Preguntas</a></li>
              <li> <a href="#">+506 1234-5678</a></li>
              <li> <a href="#">Colegiouh@gmail.com</a></li>
              <li> <a href="#">Contactar con el soporte sitio</a></li>
            </ul>
          </div>
          <div class="links">
            <h4>Síganos</h4>
            <div class="Social-Media">
              <a href="#"><i class="fab fa-facebook-f"></i></a>
              <a href="#"><i class="fab fa-instagram"></i></a>
              <a href="#"><i class="fab fa-linkedin"></i></a>
              <a href="#"><i class="fab fa-whatsapp"></i></a>
            </div>
          </div>
          
        </div>
        <!--end footer -->
        
      </div>
    </footer>
  </div>
  <!-- end main container-->
      
  <!-- start scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous">
  </script>
  <!-- end scripts -->
        
</body>

</html>