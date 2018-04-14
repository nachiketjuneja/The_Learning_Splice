
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>
<%
    String stuser=(String)session.getAttribute("studentdet0");
    String tutuser=(String)session.getAttribute("tutoruser");
String tfn1=(String)session.getAttribute("tfn");
String tln1=(String)session.getAttribute("tln");
String tq1=(String)session.getAttribute("tq");  
String tc1=(String)session.getAttribute("tc");
String tudob1=(String)session.getAttribute("tudob");
String tn1=(String)session.getAttribute("tn");
String tci1=(String)session.getAttribute("tci");
String tcn1=(String)session.getAttribute("tcn");
String te1=(String)session.getAttribute("te");

Class.forName("com.mysql.jdbc.Driver");
Connection connection1=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st1=connection1.prepareStatement("insert into mytutors values(?,?,?,?,?,?,?,?,?,?,?)");
            st1.setString(1,tutuser);
            st1.setString(2,tfn1);  
            st1.setString(3,tln1);
            st1.setString(4,tq1);
            st1.setString(5,tc1);
            st1.setString(6,tudob1);
            st1.setString(7,tn1);
           st1.setString(8,tci1);
           st1.setString(9,tcn1);
           st1.setString(10,te1);
           st1.setString(11,stuser);
           
           st1.executeUpdate();
          
          response.sendRedirect("TutDash.jsp");
          %>
          
          
       
          