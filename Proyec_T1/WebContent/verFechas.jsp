<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
</head>
<%@ page import="bean.FechaBean" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.List" %>
<% SimpleDateFormat format = new SimpleDateFormat("dd/MM/yyyy");%>

<% List<FechaBean> fechas= (List<FechaBean>)request.getAttribute("fecha"); %>
<% String mensaje=(String)request.getAttribute("mensaje"); %>


<body>
<table width="80%" border="0" align="center">
     <tr>
       <td colspan="2" align="center" bgcolor="#EEF0EF"><h2>
         <script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0','width','780','height','130','src','Prueba_Proy/Proyec_T1/src/flash/flash1','quality','high','pluginspage','http://www.macromedia.com/go/getflashplayer','movie','Prueba_Proy/Proyec_T1/src/flash/flash1' ); //end AC code
</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="780" height="130">
           <param name="movie" value="Prueba_Proy/Proyec_T1/src/flash/flash1.swf">
           <param name="quality" value="high">
           <embed src="Prueba_Proy/Proyec_T1/src/flash/flash1.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="780" height="130"></embed>
         </object></noscript>
       </h2></td>
     </tr>
     
     <tr>
       <td width="19%" align="left" valign="top"><table width="89%" border="0" bgcolor="#A31E3A">
         <tr>
           <td bgcolor="#000000"><img src="Prueba_Proy/Proyec_T1/src/img/oper.fw.png" width="193" height="32"></td>
         </tr>
         <tr>
           <td><a href="subirArchivo.jsp">Enviar Archivo</a></td>
         </tr>
         <tr>
           <td><a href="subirArchivo.jsp">Enviar Archivo</a></td>
         </tr>
         <tr>
           <td><a href="mostrarFechas">Ver Fechas de Presentacion</a></td>
         </tr>
         <tr>
           <td><a href="login.jsp">Salir</a></td>
         </tr>
         
       </table>
       <p>&nbsp;</p>
         <p>&nbsp;</p>
       </td>
       
       
       <td width="81%">
       
      
       
 
 <%if(fechas.size()>0){%>


 <table width="100%" border="0">
  <tr>
    <td width="10%">N&deg;</td>
    <td width="19%">Fecha</td>
    <td width="71%">Descripcion</td>
  </tr>
  	<%for(FechaBean fecha : fechas){ %>
  <tr>
    <td><%= fecha.getIdFecha() %></td>
    <td> <%=format.format(fecha.getFecha()) %></td>
    <td> <%=fecha.getDescripcion() %> </td>
  </tr>
  	<% } %>
</table>

  <% }else{%>

    	<div align="center"><%=mensaje %> </div>

  <%} %>
</td>
     <tr>
       <td colspan="2" align="center"><img src="Prueba_Proy/Proyec_T1/src/img/img_1.fw.png" width="1071" height="74"></td>
     </tr>
</table>
</body>
</html>
</html>
