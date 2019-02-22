<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

/*
The <c:set> tag is JSTL-friendly version of the setProperty action. 
The tag is helpful because it evaluates an expression and uses the results to set a 
value of a JavaBean or a java.util.Map object.
*/


<html>
   <head>
      <title><c:set> Tag Example</title>
   </head>

   <body>
      <c:set var = "salary" scope = "session" value = "${2000*2}"/>
      <c:out value = "${salary}"/>
   </body>
</html>