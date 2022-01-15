<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Primeiro Projeto Java Server Pages</title>
</head>
<body>
	Primeira página JSP
	<%! boolean formatar = true; %>
	<%!
		String today(){
			java.text.SimpleDateFormat dt = new java.text.SimpleDateFormat("yyyy-mm-dd hh:mm:ss");
		}
	%>
	
	<h1>A data de hoje é: <%=new java.util.Date()%> </h1>
	<h1>A data de hoje é: <%=today()%> </h1>
	<h1>A data de hoje é: <% if (formatar){
								out.println(today());
							}else{
								out.println(new java.util.Date());
							}%> </h1>
	
	
	<!-- Declaration -->
	<%! String professor = "Raphael" %>
	
	<!-- Scriptlet -->
	<%! if (professor = "Raphael"){
			out.println("O nome do professor é Raphael");
		}else{
			out.println("O nome do professor é outro.");
		}%>
		
	<!-- Expression -->
	<%=professor %>
	
	
	
	
	<%!int second = now.get(Calendar.SECOND); %>
	
	<%! if (second % 2 == 0){
			out.println("É PAR");
		}else{
			out.println("É ÍMPAR");
		}%>
	}
	
	
</body>
</html>