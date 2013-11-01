<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
</head>
<body>
<%String mensaje=(String)request.getAttribute("mensaje"); %>


<table width="90%" border="0" align="center">
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
       <td width="16%" align="left" valign="top"><table width="56%" border="0" bgcolor="#A31E3A">
         <tr>
           <td bgcolor="#000000" align="justify"><img src="Prueba_Proy/Proyec_T1/src/img/oper.fw.png" width="163" height="32"></td>
         </tr>
         <tr>
           <td bgcolor="#A31E3A"><p align="center"><a href="listarAlumnos">Alumnos</a></p></td>
         </tr>
         <tr>
           <td bgcolor="#A31E3A"><p align="center"><a href="listarArchivosAdmi">Archivos</a></p></td>
         </tr>
         <tr>
           <td bgcolor="#A31E3A"><p align="center"><a href="listarFechas">Fechas</a></p></td>
         </tr>
         <tr>
           <td bgcolor="#A31E3A"><p align="center"><a href="login.jsp">Salir</a></p></td>
         </tr>
       </table></td>
       <td width="84%"><p><%= mensaje %></p>
         <p><table width="100%" border="0">
  <tr>
    <td width="4%">N&deg;</td>
    <td width="11%">Codigo</td>
    <td width="11%">Nombre</td>
    <td width="15%">Grupo</td>
    <td width="15%">Seccion</td>
    <td width="44%">&nbsp;</td>
    </tr>
  <tr>
    <td>1</td>
    <td>10222</td>
    <td>Erika</td>
    <td>grupo1</td>
    <td>32E</td>
    <td><a href="pruebaDescarga.jsp">Mostrar descargas</a></td>
  </tr>
  <tr>
    <td>2</td>
    <td>10333</td>
    <td>Diego</td>
    <td>grupo2</td>
    <td>32E</td>
    <td><a href="pruebaDescarga.jsp">Mostrar descargas</a></td>
  </tr>
</table></p>
<p>&nbsp;</p></td>
     </tr>
     <tr>
       <td>&nbsp;</td>
       <td><img src="Prueba_Proy/Proyec_T1/src/img/img_1.fw.png" width="896" height="87"></td>
     </tr>
</table>

</body>
</html>
</html>
