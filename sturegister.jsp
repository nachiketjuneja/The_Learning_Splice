<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
        String sfirstname=request.getParameter("sfirstname");
        String slastname=request.getParameter("slastname");
        String susername=request.getParameter("susername");
        String spassword1=request.getParameter("spassword1");
         String spassword2=request.getParameter("spassword2");
          String qualification=request.getParameter("qualification");
        String sconc=request.getParameter("sconc");
        String sdob=request.getParameter("sdob");
        String snationality=request.getParameter("snationality");
        String city=request.getParameter("city");
        String scontactno=request.getParameter("scontactno");
        String semail=request.getParameter("semail");
        String squestion=request.getParameter("sq");
        String sanswer=request.getParameter("answer");
        
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("insert into newstudent values(?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
            st.setString(1,sfirstname);
            st.setString(2,slastname);
            st.setString(3,susername);
            st.setString(4,spassword1);
            st.setString(5,spassword2);
            st.setString(6,qualification);
            st.setString(7,sconc);
            st.setString(8,sdob);
            st.setString(9,snationality);
            st.setString(10,city);
            st.setString(11,scontactno);
            st.setString(12,semail);
            st.setString(13,squestion);
            st.setString(14,sanswer);
            st.executeUpdate();
            response.sendRedirect("LoginPage.jsp");
            Connection connection1=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st1=connection.prepareStatement("insert into studentadmin values(?,?)");
            st1.setString(1,susername);
            st1.setString(2,spassword1);
            st1.executeUpdate();
%>