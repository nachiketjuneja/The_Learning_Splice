<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        String tname=request.getParameter("tname");
        String tusername=request.getParameter("tusername");
        String tpassword=request.getParameter("tpassword");
        String tdob=request.getParameter("tdob");
        String tqualification=request.getParameter("tqualification");
        String texperience=request.getParameter("texperience");
        String premium="This is not a verified account";
            Class.forName("com.mysql.jdbc.Driver");
            
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("insert into premiumtutor values(?,?,?,?,?,?,?)");
            st.setString(1,tname);
            st.setString(2,tusername);
            st.setString(3,tpassword);
            st.setString(4,tdob);
            st.setString(5,tqualification);
            st.setString(6,texperience);
            st.setString(7,premium);
            st.executeUpdate();
            response.sendRedirect("PremiumAccount.jsp");            
%>