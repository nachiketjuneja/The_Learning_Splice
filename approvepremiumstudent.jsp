<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%    
String user=request.getParameter("appstu");



Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement st=connection.prepareStatement("select * from newstudent where username=?");
            st.setString(1,user);
          
            ResultSet rs=st.executeQuery();
            if(rs.next())
            {
                PreparedStatement st1=connection.prepareStatement("update premiumstudent set premium='This is a verified account' where userid=?");
            st1.setString(1,user);
            
            st1.executeUpdate();
            
            PreparedStatement st2=connection.prepareStatement("update premiumstudent   set premium='This is a verified account' where username=?");
            st2.setString(1,user);
            
            st2.executeUpdate();
            
            PreparedStatement st3=connection.prepareStatement("update mystudents set premium='This is a verified account' where username=?");
            st3.setString(1,user);
            
            st3.executeUpdate();
            response.sendRedirect("test.jsp");
            }
            else
            {
                response.sendRedirect("invalid.jsp");
            }
            
%>