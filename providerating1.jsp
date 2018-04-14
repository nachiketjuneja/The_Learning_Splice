
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>
<%
    String ra1=(String)session.getAttribute("ra");
    String tutuser11=(String)session.getAttribute("tu1");
String tfn11=(String)session.getAttribute("tfn");
String tln11=(String)session.getAttribute("tln");
String tq11=(String)session.getAttribute("tq");
String tc11=(String)session.getAttribute("tc");
String tudob11=(String)session.getAttribute("tudob");
String tn11=(String)session.getAttribute("tn");
String tci11=(String)session.getAttribute("tci");
String tcn11=(String)session.getAttribute("tcn");
String te11=(String)session.getAttribute("te");

Class.forName("com.mysql.jdbc.Driver");
Connection connection1=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st1=connection1.prepareStatement("insert into ratingtable values(?,?,?,?,?,?,?,?,?,?,?)");
            st1.setString(1,tutuser11);
            st1.setString(2,tfn11);  
            st1.setString(3,tln11);
            st1.setString(4,tq11);
            st1.setString(5,tc11);
            st1.setString(6,tudob11);
            st1.setString(7,tn11);
           st1.setString(8,tci11);
           st1.setString(9,tcn11);
           st1.setString(10,te11);
           st1.setString(11,ra1);
           
           st1.executeUpdate();
          
          response.sendRedirect("SearchTutor.jsp");
          %>
          
          
       
          