<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%    
String username=request.getParameter("uname");
String tapass=request.getParameter("tapass");
String newpass=request.getParameter("newpass");


Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement st=connection.prepareStatement("select * from newtutor where username=?");
            st.setString(1,username);
          
            ResultSet rs=st.executeQuery();
            if(rs.next())
            {
                PreparedStatement st1=connection.prepareStatement("update tutoradmin set password=? where username=?");
            st1.setString(1,newpass);
            st1.setString(2,username);
            st1.executeUpdate();
            
           
                PreparedStatement st3=connection.prepareStatement("update newtutor set password=? where username=?");
            st3.setString(1,newpass);
            st3.setString(2,username);
            st3.executeUpdate();
            response.sendRedirect("LoginPage.jsp");
            }
            
            else
            {
                response.sendRedirect("invalid.jsp");
            }

%>
