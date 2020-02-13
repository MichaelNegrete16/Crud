<%-- 
    Document   : editar
    Created on : 13/02/2020, 04:59:37 PM
    Author     : 57302
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Editar</title>
    </head>
    <body>
         <div class="container mt-4 col-log-4">
            <div class="card border-info">
                <a class="btn btn-primary"> Agregar nuevo registro</a>
            </div>
            <div class="card-body">
                <form method="POST">
                    
                    <label>Nombres</label>
                    <input type="text" name="nombre" class="form-control" value="${lista[0].Nombres}">  
                    
                    <label>Correo</label>
                    <input type="text" name="correo" class="form-control" value="${lista[0].Correo}">
                  
                    <label>Nacionalidad</label>
                    <input type="text" name="nacionalidad" class="form-control" value="${lista[0].Nacionalidad}">
                    
                    <input type="submit" value="Actualizar" class="btn btn-success">
                    <a href="index.htm">Regresar</a>
                </form>
            </div>
        </div>
    </body>
</html>
