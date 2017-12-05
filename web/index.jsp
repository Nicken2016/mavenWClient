<%-- 
    Document   : index
    Created on : 06.12.2017, 0:46:29
    Author     : Nicken
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>        
        <form name="Test" method="post" action="ClientServlet">
           <p>Enter parameter:</p>
           <p><input type="text" name="firstpar" value="RSalary" />
           <p>
           <p>Enter xml:</p>               
           <p><textarea name="secondpar" rows="10" cols="50">
<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<PERSON>
 <NAME>Mike</NAME>
 <POSITION>Manager</POSITION>
</PERSON>
               </textarea></p>
           <p>
           <input type="submit" value="Run" name="runbutton">
        </form>
    </body>

</html>
