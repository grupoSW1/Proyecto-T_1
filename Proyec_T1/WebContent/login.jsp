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
</p>
<table width="100%" border="0">
  <tr>
    <td colspan="2" align="center"><h1>SISTEMA GESTION DE ENTREGABLES</h1></td>
  </tr>
</table>
<form name="form1" method="post" action="login">
  <table width="31%" border="0" align="center">
   
    <tr>
      <td height="22" colspan="2">Usuario:</td>
    </tr>
    <tr>
      <td width="6%"><img src="file:///C|/Users/JOSE/Pictures/imagenusuario.png" width="20" height="23" align="top" longdesc="usuarioIndex.jsp"></td>
      <td width="94%"><input type="text" name="txt_usuario" id="txt_usuario"></td>
    </tr>
    <tr>
      <td colspan="2">Clave:</td>
    </tr>
    <tr>
      <td><img src="file:///C|/Users/JOSE/Pictures/LLAVE CABEZA DE PLASTICO R52 AMARILLA-600x600.PNG" width="20" height="23" align="top" longdesc="usuarioIndex.jsp"></td>
      <td><input type="password" name="txt_contraseña" id="txt_contraseña"></td>
    </tr>
    <tr>
      <td><input type="submit" name="button" id="button" value="Ingresar"></td>
      <td><a href="recuperarContrasena.jsp">&iquest;Olvidaste tu contrase&ntilde;a?</a></td>
    </tr>
    <tr>
      <td height="21" colspan="2"><%if(mensaje!=null){ %>
      					<%=mensaje %>
      					<%} %>
      
      </td>
    </tr>
    <tr>
      <td  colspan="2"><a href="ayuda">Ayuda - Soporte Tecnico</a></td>
    </tr>
  </table>
  <table width="100%" border="0">
    <tr>
      <td> <td colspan="2" align="center"><h4>Grupo Fia-Usmp Copyright all rights reserved</h4></td></td>
    </tr>
  </table>

</form>
</body>
</html>