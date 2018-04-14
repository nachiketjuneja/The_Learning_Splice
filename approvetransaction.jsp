<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        String tfname=(String)session.getAttribute("tfirstname");
        String tlname=(String)session.getAttribute("tlastname");
        String tuname=(String)session.getAttribute("tusername");
        String sfname=(String)session.getAttribute("sfirstname");
        String slname=(String)session.getAttribute("slastname");
        String suname=(String)session.getAttribute("susername");
        String aamount=(String)session.getAttribute("amount");
        String ddate=(String)session.getAttribute("date");
        
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("insert into apaymenthistory values(?,?,?,?,?,?,?,?)");
            st.setString(1,tfname);
            st.setString(2,tlname);
            st.setString(3,tuname);
            st.setString(4,sfname);
            st.setString(5,slname);
            st.setString(6,suname);
            st.setString(7,aamount);
            st.setString(8,ddate);
            st.executeUpdate();
            response.sendRedirect("TPendingPaymentHistory.jsp");
%>