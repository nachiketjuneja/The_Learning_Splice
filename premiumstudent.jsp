<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        String sname=request.getParameter("sname");
        String susername=request.getParameter("susername");
        String spassword=request.getParameter("spassword");
        String sdob=request.getParameter("sdob");
        String squalification10=request.getParameter("squalification10");
        String squalification12=request.getParameter("squalification12");
        String sother=request.getParameter("other");
        String premium="This is not a verified account";
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("insert into premiumstudent values(?,?,?,?,?,?,?,?)");
            st.setString(1,sname);
            st.setString(2,susername);
            st.setString(3,spassword);
            st.setString(4,sdob);
            st.setString(5,squalification10);
            st.setString(6,squalification12);
            st.setString(7,sother);
            st.setString(8,premium);
            st.executeUpdate();
            response.sendRedirect("PremiumAccount.jsp");            
%>