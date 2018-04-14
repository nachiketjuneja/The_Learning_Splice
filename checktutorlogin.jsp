<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%    
String username=request.getParameter("uname");
session.setAttribute("tusername",username);
String password=request.getParameter("psw");
if((username.equals("admin"))&&(password.equals("root")))
{
    response.sendRedirect("AdminDash.jsp");
    
} 
else
{
Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement st=connection.prepareStatement("select * from tutoradmin where username=? and password=?");
            st.setString(1,username);
            st.setString(2,password);
            ResultSet rs=st.executeQuery();
            if(rs.next())
            {
                response.sendRedirect("TutDash.jsp");
            }
            else
            {
                response.sendRedirect("invalid.jsp");
            }
}
%>
