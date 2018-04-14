<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%    
String user=request.getParameter("apptut");



Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement st=connection.prepareStatement("select * from newtutor where username=?");
            st.setString(1,user);
          
            ResultSet rs=st.executeQuery();
            if(rs.next())
            {
                PreparedStatement st1=connection.prepareStatement("update premiumtutor set premium='This is a verified account' where userid=?");
            st1.setString(1,user);
            
            st1.executeUpdate();
            
            PreparedStatement st2=connection.prepareStatement("update tutorcity set premium='This is a verified account' where username=?");
            st2.setString(1,user);
            
            st2.executeUpdate();
            response.sendRedirect("HomePage.jsp");
            }
            else
            {
                response.sendRedirect("invalid.jsp");
            }
            
%>