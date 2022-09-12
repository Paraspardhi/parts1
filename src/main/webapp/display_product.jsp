<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.spring.sboot1.entity.Product"%>
    <%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PRODUCT DETAILS</title>
</head>
<body>
	<h1>Welcome to  Pardhi Auto Parts</h1>
	<%
		String s = (String)request.getAttribute("type");
		if(s.equals("single")){
			Product p = (Product)request.getAttribute("prd");
			out.println("<table border='1px'><tr><th>Product Id</th><th>Product Name</th><th>Product Type</th><th>Product Cost</th></tr>");
			out.println("<tr><td>"+p.getPid()+"</td><td>"+p.getPname()+"</td><td>"+p.getPtype()+"</td><td>"+p.getPcost()+"</td></tr></table>");
		}
		else if(s.equals("list"))
		{
			List<Product> pl = (List<Product>)request.getAttribute("plist");
			out.println("<table border='1px'><tr><th>Product Id</th><th>Product Name</th><th>Product Type</th><th>Product Cost</th></tr>");
			for(Product p:pl){
				out.println("<tr><td>"+p.getPid()+"</td><td>"+p.getPname()+"</td><td>"+p.getPtype()+"</td><td>"+p.getPcost()+"</td></tr>");
			}
			out.println("</table>");
		}
			
		
	%>
</body>
</html>