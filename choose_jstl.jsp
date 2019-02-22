<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

/*
The <c:choose> works like a Java switch statement in that it lets you choose between a number of alternatives. 
Where the switch statement has case statements, the <c:choose> tag has <c:when> tags. 
Just as a switch statement has the default clause to specify a default action, <c:choose> has <c:otherwise> as the default clause
*/

<html>
   <head>
      <title><c:choose> Tag Example</title>
   </head>

   <body>
      <c:set var = "salary" scope = "session" value = "${2000*2}"/>
      <p>Your salary is : <c:out value = "${salary}"/></p>
      <c:choose>
         
         <c:when test = "${salary <= 0}">
            Salary is very low to survive.
         </c:when>
         
         <c:when test = "${salary > 1000}">
            Salary is very good.
         </c:when>
         
         <c:otherwise>
            No comment sir...
         </c:otherwise>
      </c:choose>
   
   </body>
</html>