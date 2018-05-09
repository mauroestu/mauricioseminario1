<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <title>Pérfil - Mauricio Batres</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:100,200,300,400,500,600,700,800,900" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdn.rawgit.com/konpa/devicon/df6431e323547add1b4cf45992913f15286456d3/devicon.min.css"/>
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="vendor/devicons/css/devicons.min.css" rel="stylesheet" />
    <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="css/resume.min.css" rel="stylesheet" />
</head>
<body id="page-top">
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none">Start Bootstrap</span>
        <span class="d-none d-lg-block">
          <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="img/perfil.jpg" alt=""/>
        </span>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#about">Datos Personales</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#experience">Experiencia</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#education">Educación</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#skills">Hábilidades</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#interests">Logros</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#awards">Recomendaciones</a>
          </li>
        </ul>
      </div>
    </nav>

    <div class="container-fluid p-0">

      <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
        <div class="my-auto">
          <h1 class="mb-0"><asp:Label ID="lblNombre" runat="server" Text="Label"></asp:Label>
            <span class="text-primary"><asp:Label ID="lblApellido" runat="server" Text="Label"></asp:Label></span>
          </h1>
          <div class="subheading mb-5">
              <b>Dirección: </b><asp:Label ID="lblDireccion" runat="server" Text="Label"></asp:Label> · <b>Teléfonos: </b><asp:Label ID="lblTelefono" runat="server" Text="Label"></asp:Label> <br />
              <b>Edad: </b><asp:Label ID="lblEdad" runat="server" Text="Label"></asp:Label> <b>Email: </b><a href="#"><asp:Label ID="lblEmail" runat="server" Text="Label"></asp:Label></a>
          </div>
          <p class="mb-5">Experiencia en análisis y desarrollo web de soluciones administrativas, financieras, gubernativas y de RRHH orientado a PyMEs. 
              Tareas principalmente orientadas a backend, Apis, reportería en BD y tareas esporádicas en front end. Todo orientado al desarrollo full stack.</p>
          <ul class="list-inline list-social-icons mb-0">
            <li class="list-inline-item">
              <a href="https://www.facebook.com/mauricio.batres2" target="_blank">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle fa-stack-2x"></i>
                  <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                </span>
              </a>
            </li>
            <li class="list-inline-item">
              <a href="https://twitter.com/mauro_batres" target="_blank">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle fa-stack-2x"></i>
                  <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                </span>
              </a>
            </li>
            <li class="list-inline-item">
              <a href="https://github.com/mauroestu" target="_blank">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle fa-stack-2x"></i>
                  <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                </span>
              </a>
            </li>
          </ul>
        </div>
      </section>

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="experience">
        <div class="my-auto">
          <h2 class="mb-5">Experiencia laboral</h2>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">Desarrollador de Software Middle</h3>
              <div class="subheading mb-3">Das Global S.A </div>
              <p>
                  Análisis y Desarrollo Web de soluciones administrativas, financieras, gubernativas y de RRHH orientado a PyMEs. 
                  Tareas principalmente orientadas a backend (Java, PHP, C# y Python), reportería en Bases de Datos relacionales
                  y tareas esporádicas en front end con javascript, jquery y angularJS.
              </p>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Enero 2016 - Febrero 2018</span>
            </div>
          </div>


        </div>

      </section>

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="education">
        <div class="my-auto">
          <h2 class="mb-5">Educación</h2>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">Universidad de San Carlos de Guatemala</h3>
              <div class="subheading mb-3">Ingeniería en Ciencias y Sistemas <br />10<sup>mo</sup> Semestre en curso</div>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Enero 2014 - Actualidad</span>
            </div>
          </div>

          <div class="resume-item d-flex flex-column flex-md-row">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">Instituto Emiliani Somascos</h3>
              <div class="subheading mb-3">Perito en Informática y Bachillerato Industrial</div>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Enero 2011 - Diciembre 2013</span>
            </div>
          </div>

        </div>
      </section>

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="skills">
        <div class="my-auto">
            <h2 class="mb-5">Habilidades &amp; Conocimientos</h2>
            <div class="table-responsive">
                <table class="table">
                    <tr>
                        <td>
                              <div class="subheading mb-3">Lenguajes de Programación</div>
                              <ul class="fa-ul mb-0">
                                <li>
                                  <i class="fa-li devicon-php-plain colored"></i> PHP
              
                                </li>
                                <li>
                                  <i class="fa-li devicon-java-plain colored"></i> Java 
                
                                </li>
                                <li >
                                  <i class="fa-li devicon-python-plain colored"></i> Python
              
                                </li>
                                <li>
                                  <i class="fa-li devicon-csharp-plain colored"></i> C# y Visual Basic
              
                                </li>
                                <li>
                                  <i class="fa-li devicon-javascript-plain colored"></i> JavaScript
                                </li>
                                  <li>
                                  <i class="fa-li devicon-html5-plain colored"></i> HTML5
              
                                </li>
                                <li>
                                  <i class="fa-li devicon-css3-plain colored"></i>CSS3
              
                                </li>
                                <li >
                                  <i class="fa-li devicon-wordpress-plain colored"></i>CMS (Wordpress)
              
                                </li>
                              </ul>
                        </td>
                        <td>
                            <div class="subheading mb-3">Frameworks y librerías</div>
                              <ul class="fa-ul mb-0">
                                <li>
                                  <i class="fa-li devicon-angularjs-plain colored"></i> AngularJS
                                </li>
                                <li>
                                  <i class="fa-li devicon-symfony-plain colored"></i> Symfony  
                                </li>
                                <li>
                                  <i class="fa-li devicon-laravel-plain colored"></i> Laravel
                                </li>
                                <li>
                                  <i class="fa-li devicon-nodejs-plain colored"></i> NodeJS  
                                </li>
                                  <li> 
                                  <i class="fa-li devicon-dot-net-plain-wordmark colored"></i> .Net Framework  
                                </li>
                                <li>
                                  <i class="fa-li devicon-jquery-plain colored"></i> JQuery
                                </li>
                                <li>
                                  <i class="fa-li devicon-bootstrap-plain colored"></i> Bootstrap 3  
                                </li>
                              </ul>
                        </td>
                        <td>
                            <div class="subheading mb-3">Bases de Datos</div>
                              <ul class="fa-ul mb-0">
                                  <li>
                                  <i class="fa-li devicon-mysql-plain colored"></i> MySQL
                                </li>
                                <li>
                                  <i class="fa-li devicon-oracle-plain colored"></i> Oracle  
                                </li>
                                <li>
                                  <i class="fa-li devicon-postgresql-plain colored"></i> PostgreSQL
                                </li>
                                <li>
                                  <i class="fa-li devicon-mongodb-plain colored"></i> MongoDB  
                                </li>
                                  <li>
                                  <i class="fa-li fa fa-check colored"></i> SQL Server  
                                </li>
                              </ul>
                        </td>
                        <td>
                            <div class="subheading mb-3">DevOPS</div>
                            <ul class="fa-ul mb-0">
                                  <li>
                                  <i class="fa-li devicon-google-plain colored"></i> Google Cloud
                                </li>
                                <li>
                                  <i class="fa-li devicon-windows8-plain colored"></i> Microsoft Azure 
                                </li>
                                <li>
                                  <i class="fa-li fa fa-check colored"></i> Digital Ocean  
                                </li>
                                <li>
                                  <i class="fa-li devicon-heroku-plain colored"></i> Heroku
                                </li>
                                <li>
                                  <i class="fa-li devicon-docker-plain colored"></i> Docker  
                                </li>
                              </ul>
                        </td>
                    </tr>
                </table>
            </div>
          
        </div>
      </section>

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="interests">
          <div class="my-auto">
          <h2 class="mb-5">Logros &amp; Talleres</h2>
          <ul class="fa-ul mb-0">
            <li>
              <i class="fa-li fa fa-trophy text-warning"></i>
              <b>Comercialización de la tecnología</b> ESET e Intellite - 2015
            </li>
            <li>
              <i class="fa-li fa fa-trophy text-warning"></i>
              <b>Participación en la IX Olimpiada Interuniversitaria de Ciencia y Tecnología</b> Universidad de San Carlos de Guatemala - 2015
            </li>
            <li>
              <i class="fa-li fa fa-trophy text-warning"></i>
              <b>Curso de Control de Calidad del Software (QA)</b> Das Global S.A - 2016
            </li>
            <li>
              <i class="fa-li fa fa-trophy text-warning"></i>
              <b>Curso básico de PM (Project Managment) </b> Das Global S.A - 2017
            </li>
            <li>
              <i class="fa-li fa fa-trophy text-warning"></i>
              <b>4<sup>to</sup>
              Lugar a nivel nacional en la IEEEXtreme 24-Hour Programming Competition </b> IEEEXtreme Agexport - 2017
            </li>
          </ul>
        </div>
        
      </section>

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="awards">
            <div class="my-auto">
          <h2 class="mb-5">Recomendaciones</h2>
            <ul class="fa-ul mb-0">
                <li>
                    <i class="fa-li fa fa-check"></i>
                    <b>Ing. Emersón Cabrera </b> · (<i>Compañero de trabajo en Das Global S.A</i>) · 42140225<br />  
                    <i>Tiene buenas relaciones interpersonales en la empresa sin dejar a un lado el profesionalismo al empeñar el trabajo.</i>
                    <hr />
                </li>
                <li>
                    <i class="fa-li fa fa-check"></i>
                    <b>Ing. Marco Antonio </b> · (<i>Jefe inmediato en Das Global S.A</i>) · 57179438 <br />
                    <i>Los proyectos realizados en mi gestión tuvieron buenos resultados en las espectativas del cliente.</i>
                    <hr />
                </li>
                <li>
                    <i class="fa-li fa fa-check"></i>
                    <b>Ing. Francisco Yuman </b> · (<i>Director de proyectos y Sub Gerente General en Das Global S.A</i>) · 40342963 <br /> 
                    <i>Buen profesional recomendado para el desarrollo y análisis de proyectos de TI.</i>
                    <hr />
                </li>
                <li>
                    <i class="fa-li fa fa-check"></i>
                    <b>Carlos Barrera </b> · (<i>Amigo y compañero de Universidad</i>) · 58979495 <br /> 
                    <i>Buen compañero, autodidacta que comparte sus conocimientos.</i>
                    <hr />
                </li>
            </ul>
          </div>
      </section>

    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/resume.min.js"></script>
    </form>
</body>
</html>
