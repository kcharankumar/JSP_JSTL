<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

/*
These tags exist as a good alternative to embedding a Java for, while, or do-while loop via a scriptlet. 
The <c:forEach> tag is a commonly used tag because it iterates over a collection of objects. 
The <c:forTokens> tag is used to break a string into tokens and iterate through each of the tokens.
*/

<html>
   <head>
      <title><c:forEach> Tag Example</title>
   </head>

   <body>
      <c:forEach var = "i" begin = "1" end = "5">
         Item <c:out value = "${i}"/><p>
      </c:forEach>
   </body>
</html>