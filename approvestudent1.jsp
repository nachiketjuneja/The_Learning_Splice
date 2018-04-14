
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>
<%
    String tutoruser4=(String)session.getAttribute("tutoruser");
    String studentdet00=(String)session.getAttribute("studentdet0");
String sfn4=(String)session.getAttribute("sfn3");
String sln4=(String)session.getAttribute("sln3");
String sq4=(String)session.getAttribute("sq3");
String sc4=(String)session.getAttribute("sc3");
String stdob4=(String)session.getAttribute("stdob3");
String sn4=(String)session.getAttribute("sn3");
String sci4=(String)session.getAttribute("sci3");
String scn4=(String)session.getAttribute("scn3");
String se4=(String)session.getAttribute("se3");
String premium="This is not a verified account";
Class.forName("com.mysql.jdbc.Driver");
Connection connection1=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st1=connection1.prepareStatement("insert into mystudents values(?,?,?,?,?,?,?,?,?,?,?,?)");
            st1.setString(1,studentdet00);
            st1.setString(2,sfn4);  
            st1.setString(3,sln4);
            st1.setString(4,sq4);
            st1.setString(5,sc4);
            st1.setString(6,stdob4);
            st1.setString(7,sn4);
           st1.setString(8,sci4);
           
           st1.setString(9,scn4);
           st1.setString(10,se4);
           st1.setString(11,tutoruser4);
           st1.setString(12,premium);
           
           st1.executeUpdate();
          
          response.sendRedirect("insertmytutor.jsp");
          %>
       
          