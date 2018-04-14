
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        String c=request.getParameter("tcity");
        
        
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("select * from newtutor where city=?");
            st.setString(1,c);
            ResultSet rs = st.executeQuery();
            if(rs.next())
            {


                response.sendRedirect("FilteredSearch.jsp");
            }
            else
            {
                response.sendRedirect("invalid.jsp");
            }
            
%>
 