<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        String classes=request.getParameter("classes");
        String hourlyfees=request.getParameter("hourlyfees");
        String qualification=request.getParameter("qualification");
        String experience=request.getParameter("experience");
         String location=request.getParameter("location");
          String tutoringmode=request.getParameter("tutoringmode");
        
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("insert into tutorrequest values(?,?,?,?,?,?)");
            st.setString(1,classes);
            st.setString(2,hourlyfees);
            st.setString(3,qualification);
            st.setString(4,experience);
            st.setString(5,location);
            st.setString(6,tutoringmode);
            st.executeUpdate();
            response.sendRedirect("Requesttutor.jsp");
            
%>