<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
        <link href="${pageContext.request.contextPath}/resources/style.home.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        
</head>
<body> 
   
  
    <div id="section1">
        <h1>
	 BIBLIOTEKA MIEJSKA W Poniatowej
        </h1>
        
    </div>
    
    <div id="section4">
        <img src="${pageContext.request.contextPath}/resources/marta.jpg" style="width:304px;height:228px">
    </div>

    <div id="section2">
        <p>ul. Lipowa 8</p>
        <p>56-200 Poniatowej</p>
    </div>
    
    
    <div id="section3">
        <P>  The time on the server is ${serverTime}. </P>
    </div>
    
    <div id="section4"
        <ul>
		<li>
			<a href="<c:url value="/biblioteka" />" >Biblioteka</a>
                        <button type="<c:url value="/biblioteka" />">Biblioteka</button>
		</li>
                
        </ul>
    </div>
</body>
</html>
