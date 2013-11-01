<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<style type="text/css">
<!--
.style3 {	color: #FFFFFF;
	font-weight: bold;
	font-size: 45px;
}
.style4 {color: #FFFFFF}
-->
</style>
</head>
<body>
<p>
  <%@ page import="bean.UserBean" %>    
  <% UserBean objBean=(UserBean)request.getAttribute("user"); %>
    
<table width="93%" border="0" align="center">
     <tr>
       <td colspan="2" align="center" bgcolor="#EEF0EF"><h2>
         <script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0','width','876','height','147','src','Prueba_Proy/Proyec_T1/src/flash/flash1','quality','high','pluginspage','http://www.macromedia.com/go/getflashplayer','movie','Prueba_Proy/Proyec_T1/src/flash/flash1' ); //end AC code
</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="876" height="147">
           <param name="movie" value="Prueba_Proy/Proyec_T1/src/flash/flash1.swf">
           <param name="quality" value="high">
           <embed src="Prueba_Proy/Proyec_T1/src/flash/flash1.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="876" height="147"></embed>
         </object></noscript>
       </h2></td>
     </tr>
     <tr>
       <td width="21%" align="left" valign="top" ><p><strong>OPERACIONES:</strong></p>
         <p><a href="subirArchivo.jsp?usuario=<%= objBean.getUsuario() %>">Enviar Archivo</a></p>
         <p><a href="listarArchivosUsu">Mostrar Archivos Enviados</a></p>
         <p><a href="mostrarFechas">Ver Fechas de Presentacion</a></p>
       <p><a href="login.jsp">Salir</a></p></td>
       <td width="79%" bgcolor="#000000"><p align="center"><span class="style3"> BIENVENIDO USUARIO:</span><%= objBean.getNombre() %> :</p>
         <p>&nbsp;</p>
         <table width="100%" border="0">
           <tr>
             <td width="4%" height="321">&nbsp;</td>
             <td width="57%" align="center"><img src="Prueba_Proy/Proyec_T1/src/img/img_cli.fw.png" width="594" height="210"></td>
             <td width="39%" align="center"><img src="Prueba_Proy/Proyec_T1/src/img/ing_clie.fw.png" width="185" height="259"></td>
           </tr>
         </table>
         <p class="style4">&nbsp;</p></td>
     </tr>
     <tr>
       <td>&nbsp;</td>
       <td><img src="Prueba_Proy/Proyec_T1/src/img/img_1.fw.png" width="991" height="74"></td>
     </tr>
</table>

    


</body>
</html>