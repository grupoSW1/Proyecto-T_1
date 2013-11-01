<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<p>
  
    <% String mensaje=(String)request.getAttribute("mensaje"); %>

    <form action="${pageContext.request.contextPath}/subirArchivo" method="post" enctype="multipart/form-data">
  

      		
   <table width="100%" border="0">
     <tr>
       <td colspan="2" align="center"><h2><strong>SISTEMA DE GESTION DE ENTREGABLES</strong></h2></td>
     </tr>
     <tr>
       <td width="28%" align="left" valign="top"><p><strong>OPERACIONES:</strong></p>
         <p><a href="subirArchivo.jsp">Enviar Archivo</a></p>
         <p><a href="listarArchivosUsu">Mostrar Archivos Enviados</a></p>
       <p><a href="mostrarFechas">Ver Fechas de Presentacion</a></p>
       <p><a href="login.jsp">Salir</a></p></td>
       <td width="72%"><p> En esta secci&oacute;n podra subir los archivos que les corresponde subir. Tomar precaucion al momento de subir sus archivos y revise correctamente antes de enviar</p>
         <p>Cargar Archivo:</p>
         <input type="file" name="Cargar Archivo"/>
         <p>
           <input type="submit" name="Subir Archivo" value="Subir Archivo"/>
       </p>
       <p><%if(mensaje!=null){ %>
       			<%=mensaje %>
       		<%} %>
       </p>
       </td>
     </tr>

     <tr>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
     </tr>
   </table>
   
    </form>
    





</body>
</html>