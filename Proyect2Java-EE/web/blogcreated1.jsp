

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <% 
          String name = request.getParameter("nameblog");
         %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><%=name%></title>
        <style type="text/css" media="screen">
            <%@ include file="css/estilos.css" %>
        </style>
        <style type="text/css" media="screen">
            <%@ include file="css/estilos.css" %>
        </style>
        <style type="text/css" media="screen">
            <%@ include file="css/bootstrap.min.css" %>
        </style>
    </head>
    <body>
        <% 
                
                String menus1 = request.getParameter("menu1");
                String menus2 = request.getParameter("menu2");
                String menus3 = request.getParameter("menu3");
                String title = request.getParameter("titlePost");               
                String post = request.getParameter("contenidopost");
        %>
        <header>
      <div class="blog-header centrado">
        <div class="container">
            <h1 class="name"><%=name + " Blog"%></h1>          
        </div>
      </div>
      <div class="jumbotron centrado">
        <div class="container">
          <nav class="nav">
            <a class="nav-link menus1" href="#"><%=menus1%></a>
            <a class="nav-link menus2" href="#"><%=menus2%></a>
            <a class="nav-link menus3" href="#"><%=menus3%></a>
          </nav>
        </div>
      </div>

      
    </header>

    <main role="main" class="container">

      <div class="row">

        <div class="col-sm-8 blog-main">

          <div class="blog-post">
              <h2 class="blog-post-title title"><%=title%></h2>
            

            <p class="post"><%=post%></p>
            <hr>
            
          </div>
            
          

        </div>

        <aside class="col-sm-3 ml-sm-auto blog-sidebar">
          <div class="sidebar-module">
            <h4>Post Anteriores</h4>
            <ol class="list-unstyled">
              <li><a href="#">una semana</a></li>
              <li><a href="#">dos semanas</a></li>
              <li><a href="#">tres semanas</a></li>
              <li><a href="#">un mes</a></li>
              <li><a href="#">dos meses</a></li>
              <li><a href="#">tres meses</a></li>
              <li><a href="#">cuatro meses</a></li>
              <li><a href="#">cinco meses</a></li>
              <li><a href="#">seis meses</a></li>
              <li><a href="#">un año</a></li>
              <li><a href="#">dos años</a></li>
              <li><a href="#">tres años</a></li>
            </ol>
          </div>
          
        </aside>

      </div>

    </main>

    <footer class="jumbotron centrado">
        <p>Copyright © 2017 <M2><%=name%></M2> -copyright.</p>
      
    </footer>



    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="../../../../assets/js/vendor/popper.min.js"></script>
    <script src="../../../../dist/js/bootstrap.min.js"></script>
        
    </body>
</html>
