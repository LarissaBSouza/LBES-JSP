<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Primeiro Projeto Java Server Pages</title>
</head>
<body>
	Primeira p�gina JSP
	<%! boolean formatar = true; %>
	<%!
		String today(){
			java.text.SimpleDateFormat dt = new java.text.SimpleDateFormat("yyyy-mm-dd hh:mm:ss");
		}
	%>
	
	<h1>A data de hoje �: <%=new java.util.Date()%> </h1>
	<h1>A data de hoje �: <%=today()%> </h1>
	<h1>A data de hoje �: <% if (formatar){
								out.println(today());
							}else{
								out.println(new java.util.Date());
							}%> </h1>
	
	
	<!-- Declaration -->
	<%! String professor = "Raphael" %>
	
	<!-- Scriptlet -->
	<%! if (professor = "Raphael"){
			out.println("O nome do professor � Raphael");
		}else{
			out.println("O nome do professor � outro.");
		}%>
		
	<!-- Expression -->
	<%=professor %>
	
	
	
	
	<%!int second = now.get(Calendar.SECOND); %>
	
	<%! if (second % 2 == 0){
			out.println("� PAR");
		}else{
			out.println("� �MPAR");
		}%>
	}
	
	
</body>
</html>