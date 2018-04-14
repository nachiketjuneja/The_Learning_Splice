
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>
<%
String studet=(String)session.getAttribute("studentdet0");
    Class.forName("com.mysql.jdbc.Driver");
Connection connection1=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st1=connection1.prepareStatement("select * from newstudent where username=?");
         st1.setString(1,studet);
         

ResultSet rs=st1.executeQuery();
while(rs.next())
{
    String sfname3=rs.getString("firstname");
    session.setAttribute("sfn3",sfname3);
    String slname3=rs.getString("lastname");
    session.setAttribute("sln3",slname3);
    String squal3=rs.getString("qualification");
    session.setAttribute("sq3",squal3);
    String sconcen3=rs.getString("concentration");
    session.setAttribute("sc3",sconcen3);
    String studentdob3=rs.getString("dob");
    session.setAttribute("stdob3",studentdob3);
    String snation3=rs.getString("nationality");
    session.setAttribute("sn3",snation3);
    String stcity3=rs.getString("city");
    session.setAttribute("sci3",stcity3);
    String scontactno=rs.getString("contactnumber");
    session.setAttribute("scn3",scontactno);
    String semail=rs.getString("email");
    session.setAttribute("se3",semail);
    response.sendRedirect("approvestudent1.jsp");
}
%>