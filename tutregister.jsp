<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        String tfirstname=request.getParameter("tfirstname");
        
        String tlastname=request.getParameter("tlastname");
        
        String tusername=request.getParameter("tusername");
        String tpassword1=request.getParameter("tpassword1");
         String tpassword2=request.getParameter("tpassword2");
          String tqualification=request.getParameter("tqualification");
        String tconc=request.getParameter("tconc");
        String tdob=request.getParameter("tdob");
        String tnationality=request.getParameter("tnationality");
        String tcity=request.getParameter("tcity");
        String tcontactno=request.getParameter("tcontactno");
        String temail=request.getParameter("temail");
        String tsecurity=request.getParameter("sq");
        String tanswer=request.getParameter("answer");
        String premium="This is not a verified account";
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("insert into newtutor values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
            st.setString(1,tfirstname);
            st.setString(2,tlastname);
            st.setString(3,tusername);
            st.setString(4,tpassword1);
            st.setString(5,tpassword2);
            st.setString(6,tqualification);
            st.setString(7,tconc);
            st.setString(8,tdob);
            st.setString(9,tnationality);
            st.setString(10,tcity);
            st.setString(11,tcontactno);
            st.setString(12,temail);
            st.setString(13,tsecurity);
            st.setString(14,tanswer);
            st.setString(15,premium);
            st.executeUpdate();
            response.sendRedirect("LoginPage.jsp");
            Connection connection1=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st1=connection.prepareStatement("insert into tutoradmin values(?,?)");
            st1.setString(1,tusername);
            st1.setString(2,tpassword1);
            st1.executeUpdate();
            
Connection connection2=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st2=connection.prepareStatement("insert into tutorcity values(?,?,?,?,?,?,?,?,?,?,?)");
            st2.setString(1,tfirstname);
            st2.setString(2,tlastname);
            st2.setString(3,tusername);
            st2.setString(4,tqualification);
            st2.setString(5,tconc);
            st2.setString(6,tdob);
            st2.setString(7,tnationality);
            st2.setString(8,tcity);
            st2.setString(9,tcontactno);
            st2.setString(10,temail);
            st2.setString(11,premium);
            st2.executeUpdate();
%>