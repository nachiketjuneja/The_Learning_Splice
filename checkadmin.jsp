
            
            
            
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        String ausername=request.getParameter("aname");
        String apassword=request.getParameter("apsw");
        
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("select * from admintable where username=? and password=?");
            st.setString(1,ausername);
            st.setString(2,apassword);
            ResultSet rs=st.executeQuery();
            if(rs.next())
            {
                response.sendRedirect("AdminDash.jsp");
            }
            else
            {
              response.sendRedirect("invalid.jsp");
                }
 %>