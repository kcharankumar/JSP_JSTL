<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>


/*
The <c:if> tag evaluates an expression and displays its body content only if the expression evaluates to true.
*/

<html>
   <head>
      <title><c:if> Tag Example</title>
   </head>

   <body>
      <c:set var = "salary" scope = "session" value = "${2000*2}"/>
      <c:if test = "${salary > 2000}">
         <p>My salary is:  <c:out value = "${salary}"/><p>
      </c:if>
   </body>
</html>