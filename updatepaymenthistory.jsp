<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        String transid=request.getParameter("tid");
        session.setAttribute("transactionid",transid);
        
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("select * from spaymenthistory where transactionid=?");
            st.setString(1,transid);
            ResultSet rs=st.executeQuery();
            while(rs.next())
            {
                String tutorfname=rs.getString("tusername");
                session.setAttribute("tfname",tutorfname);
                String tutorlname=rs.getString("tlastname");
                session.setAttribute("tlname",tutorlname);
                String tutoruname=rs.getString("tusername");
                session.setAttribute("tuname",tutoruname);
                String studentfname=rs.getString("sfirstname");
                session.setAttribute("sfname",studentfname);
                String studentlname=rs.getString("slastname");
                session.setAttribute("slname",studentlname);
                String studentuname=rs.getString("susername");
                session.setAttribute("suname",studentuname);
                String amount=rs.getString("amount");
                session.setAttribute("amount",amount);
                String date=rs.getString("date");
                session.setAttribute("date",date);
            }
                response.sendRedirect("updatepaymenthistory1.jsp");
            
          
%>