<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%    

    String username=request.getParameter("uname");
    String securityq=request.getParameter("security");
    String answer=request.getParameter("ans");


Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement st=connection.prepareStatement("select * from newstudent where username=? and securityquestion=? and answer=?");
            st.setString(1,username);
            st.setString(2,securityq);
            st.setString(3,answer);
            ResultSet rs=st.executeQuery();
            if(rs.next())
            {
               response.sendRedirect("SChangePass.jsp");
            
           
                
            }
            
            else
            {
                response.sendRedirect("invalid.jsp");
            }

%>
