<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="bean.FechaBean" %>
<%@ page import="java.util.List" %>
<% List<FechaBean> fechas= (List<FechaBean>)request.getAttribute("fecha"); %>
<% String mensaje=(String)request.getAttribute("mensaje"); %>


<table width="100%" border="0">
     <tr>
       <td colspan="2" align="center"><h2><strong>SISTEMA DE GESTION DE ENTREGABLES</strong></h2></td>
     </tr>
     <tr>
       <td width="27%" align="left" valign="top"><p><strong>OPERACIONES:</strong></p>
         <p><a href="listarAlumnos">Alumnos</a></p>
         <p><a href="listarArchivosAdmi">Archivos</a></p>
         <p><a href="listarFechas">Fechas</a></p>
       <p><a href="login.jsp">Salir</a></p></td>
       <td width="73%">
       
        <%if(fechas.size()>0){%>
       <table width="100%" border="0">
         
         <tr>
           <td>N&deg;</td>
           <td>Fecha</td>
           <td>Descripcion</td>
           <td>&nbsp;</td>
           <td>&nbsp;</td>
         </tr>
         <%for(FechaBean fecha : fechas){ %>
         <tr>
           <td><%= fecha.getIdFecha() %></td>
           <td><%= fecha.getFecha() %></td>
           <td><%= fecha.getDescripcion() %></td>
           <td><a href="editarFecha?fecha=<%=fecha.getIdFecha()%>">Editar</a></td>
           <td><a href="eliminarFecha?fecha=<%=fecha.getIdFecha()%>">Eliminar</a></td>
         </tr>
           <% } %>
       </table>
       	 <% }else{%>
	    	<div align="center"><%=mensaje %></div>
	  <%} %>
         <p>&nbsp;</p>
<p>&nbsp;</p></td>
     </tr>
     <tr>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
     </tr>
   </table>

</body>
</html>