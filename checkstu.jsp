
            
            
            
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        String susername=request.getParameter("susername");
        String spassword1=request.getParameter("spassword1");
        
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("select * from studentadmin where susername=? and spassword1=?");
            st.setString(1,susername);
            st.setString(2,spassword1);
            ResultSet rs=st.executeQuery();
            if(rs.next())
            {
                response.sendRedirect("StuDash.jsp");
            }
            else
            {
              response.sendRedirect("invalid.jsp");
                }
 %>