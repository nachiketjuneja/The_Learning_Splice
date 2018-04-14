<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        String transid=(String)session.getAttribute("transactionid");
         String tfname1=(String)session.getAttribute("tfname");
          String tlname1=(String)session.getAttribute("tlname");
           String tuname1=(String)session.getAttribute("tuname");
            String sfname1=(String)session.getAttribute("sfname");
             String slname1=(String)session.getAttribute("slname");
              String suname1=(String)session.getAttribute("suname");
               String amount1=(String)session.getAttribute("amount");
               String date1=(String)session.getAttribute("date");
               
        
        
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("delete from spaymenthistory where transactionid=?");
            st.setString(1,transid);
           
           st.executeUpdate();
           
           Connection connection1=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st1=connection1.prepareStatement("insert into apaymenthistory values(?,?,?,?,?,?,?,?,?)");
            st1.setString(1,transid);
            st1.setString(2,tfname1);
            st1.setString(3,tlname1);
            st1.setString(4,tuname1);
            st1.setString(5,sfname1);
            st1.setString(6,slname1);
            st1.setString(7,suname1);
            st1.setString(8,amount1);
            st1.setString(9,date1);
            st1.executeUpdate();
                response.sendRedirect("TPendingPaymentHistory.jsp");
            
          
%>