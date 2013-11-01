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
.style1 {color: #FFFFFF}
.style3 {
	color: #FFFFFF;
	font-weight: bold;
	font-size: 45px;
}
-->
</style>
</head>
<body >
<%@ page import="bean.UserBean" %>
<% UserBean objBean=(UserBean)request.getAttribute("user"); %>


<table width="90%" height="935" border="0" align="center" >
<tr>
       <td colspan="2" align="center"></td>
     </tr>
     <tr>
       <td colspan="2" align="center" bgcolor="#EEF0EF"><h2>
         <script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0','width','729','height','130','src','Prueba_Proy/Proyec_T1/src/flash/flash1','quality','high','pluginspage','http://www.macromedia.com/go/getflashplayer','movie','Prueba_Proy/Proyec_T1/src/flash/flash1' ); //end AC code
         </script>
         <noscript>
         <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="729" height="130">
           <param name="movie" value="Prueba_Proy/Proyec_T1/src/flash/flash1.swf">
           <param name="quality" value="high">
           <embed src="Prueba_Proy/Proyec_T1/src/flash/flash1.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="729" height="130"></embed>
         </object>
         </noscript>
       </h2></td>
     </tr>
     <tr>
       <td width="17%" height="701"  align="left" valign="top"><table width="90%" border="0" bgcolor="#A31E3A">
         <tr>
           <td bgcolor="#000000"><img src="Prueba_Proy/Proyec_T1/src/img/oper.fw.png" width="221" height="32"></td>
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
       </table>
       <td width="83%" ><table width="100%" height="851" border="0" bgcolor="#000000">
         <tr>
           <td height="722"><p align="center">&nbsp;</p>
             <p align="center"><span class="style3"> BIENVENIDO ADMINISTRADOR:</span> <%= objBean.getNombre() %> :</p>
             <table width="100%" border="0">
               <tr>
                 <td width="21%">&nbsp;</td>
                 <td width="53%">&nbsp;</td>
                 <td width="26%">&nbsp;</td>
               </tr>
               <tr>
                 <td>&nbsp;</td>
                 <td><table width="100%" border="0">
                   <tr>
                     <td><img src="Prueba_Proy/Proyec_T1/src/img/img2.fw.png" width="878" height="150"></td>
                    </tr>
                   <tr>
                     <td align="center"><img src="Prueba_Proy/Proyec_T1/src/img/administracion-de-la-herencia.png" width="288" height="284"></td>
                    </tr>
                 </table></td>
                 <td>&nbsp;</td>
               </tr>
               <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
               </tr>
             </table>             <p align="center" class="style1">&nbsp;</p>         </td>
         </tr>
		 <tr>
           <td height="123" bgcolor="#EEF0EF"><img src="Prueba_Proy/Proyec_T1/src/img/img_1.fw.png" width="896" height="87"> </td>
         </tr>
       </table>
       
       <p>&nbsp;</p></td>
     </tr>
     <tr>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
     </tr>
   </table>

</body>
</html>
</html>
