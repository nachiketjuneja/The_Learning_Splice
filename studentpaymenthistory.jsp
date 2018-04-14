<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        int trans=0;
        String tfirstname=request.getParameter("tfirstname");
        session.setAttribute("tfirstname",tfirstname);
        String tlastname=request.getParameter("tlastname");
        session.setAttribute("tlastname",tlastname);
        String tusername=request.getParameter("tusername");
        String sfirstname=request.getParameter("sfirstname");
        session.setAttribute("sfirstname",sfirstname);
        String slastname=request.getParameter("slastname");
        session.setAttribute("slastname",slastname);
        String susername=request.getParameter("susername");
        session.setAttribute("susername",susername);
        String amount=request.getParameter("amount");
        session.setAttribute("amount",amount);
        String date=request.getParameter("date");
        session.setAttribute("date",date);
        
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("insert into spaymenthistory values(?,?,?,?,?,?,?,?,?)");
            st.setInt(1,trans);
            st.setString(2,tfirstname);
            st.setString(3,tlastname);
            st.setString(4,tusername);
            st.setString(5,sfirstname);
            st.setString(6,slastname);
            st.setString(7,susername);
            st.setString(8,amount);
            st.setString(9,date);
            st.executeUpdate();
            
            Connection connection1=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            
            response.sendRedirect("SPendingPaymentHistory.jsp");
%>