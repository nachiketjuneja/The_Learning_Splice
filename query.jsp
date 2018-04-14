<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        String name=request.getParameter("name");
        String email=request.getParameter("email");
        String query=request.getParameter("query");
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("insert into helpdesk values(?,?,?)");
            st.setString(1,name);
            st.setString(2,email);
            st.setString(3,query);
            st.executeUpdate();
            response.sendRedirect("HelpDesk.jsp");            
%>