<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
    String studentdet=request.getParameter("rappuser");
    
   String tusername1=(String)session.getAttribute("tusername");
   
  
    Class.forName("com.mysql.jdbc.Driver");

    
    
    Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("delete from contacttutor where username=? and tutorusername=?");
         st.setString(1,studentdet);
         st.setString(2,tusername1);
         st.executeUpdate();
         response.sendRedirect("TutDash.jsp");
         





    %>        