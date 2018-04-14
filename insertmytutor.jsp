
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>
<%
String tutdet=(String)session.getAttribute("tutoruser");
    Class.forName("com.mysql.jdbc.Driver");
Connection connection1=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st1=connection1.prepareStatement("select * from newtutor where username=?");
         st1.setString(1,tutdet);
         

ResultSet rs=st1.executeQuery();
while(rs.next())
{
    String tfname=rs.getString("firstname");
    session.setAttribute("tfn",tfname);
    String tlname=rs.getString("lastname");
    session.setAttribute("tln",tlname);
    String tqual=rs.getString("qualification");
    session.setAttribute("tq",tqual);
    String tconcen=rs.getString("concentration");
    session.setAttribute("tc",tconcen);
    String tutordob=rs.getString("dob");
    session.setAttribute("tudob",tutordob);
    String tnation=rs.getString("nationality");
    session.setAttribute("tn",tnation);
    String tucity=rs.getString("city");
    session.setAttribute("tci",tucity);
    String tcontactno=rs.getString("contactnumber");
    session.setAttribute("tcn",tcontactno);
    String temail=rs.getString("email");
    session.setAttribute("te",temail);
    response.sendRedirect("insertmytutor1.jsp");
}
%>