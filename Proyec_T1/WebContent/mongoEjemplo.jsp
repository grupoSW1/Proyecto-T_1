
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
   <h1>Welcome to our photo album.</h1>

    <form action="mongo" method="post" enctype="multipart/form-data">
      <p><br/>
        Choose a photo to upload to the WAP server:
        <input name="myFile" type="file"/><br/>
        On the WAP server, save the file as: (Enter something here if you want the file to be saved in a different file name.)
        <input name="filename" type="text"/>
      </p>

      <hr/>

      <p>
        <input type="submit"/>
        <input type="reset"/>
      </p>
    </form>
  </body>
</body>
</html>