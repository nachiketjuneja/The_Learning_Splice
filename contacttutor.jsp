<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
    String tut=request.getParameter("user");
    session.setAttribute("tutoruser",tut);
   String studentuname=(String)session.getAttribute("name");
   
   //String ct=request.getParameter("tcity"); 
   if(studentuname==null)
   {
       response.sendRedirect("ErrorPage.jsp");
   }
   else
   {
    Class.forName("com.mysql.jdbc.Driver");

    
    
    Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("select * from newstudent where username=?");
         st.setString(1,studentuname);
         

ResultSet rs=st.executeQuery();
while(rs.next())
{
    String sfname=rs.getString("firstname");
    session.setAttribute("sfn",sfname);
    String slname=rs.getString("lastname");
    session.setAttribute("sln",slname);
    String squal=rs.getString("qualification");
    session.setAttribute("sq",squal);
    String sconcen=rs.getString("concentration");
    session.setAttribute("sc",sconcen);
    String studentdob=rs.getString("dob");
    session.setAttribute("stdob",studentdob);
    String snation=rs.getString("nationality");
    session.setAttribute("sn",snation);
    String stcity=rs.getString("city");
    session.setAttribute("sci",stcity);
    String scontactno=rs.getString("contactnumber");
    session.setAttribute("scn",scontactno);
    String semail=rs.getString("email");
    session.setAttribute("se",semail);
    response.sendRedirect("contacttutor1.jsp");
}

   }
    %>        