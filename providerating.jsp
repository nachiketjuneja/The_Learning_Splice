<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>
<% 
String one=request.getParameter("tu");
session.setAttribute("tu1",one);
String two=request.getParameter("rating");
session.setAttribute("ra",two);


    Class.forName("com.mysql.jdbc.Driver");
            Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("select * from newtutor where username=?");
            st.setString(1,one);
            
            ResultSet rs=st.executeQuery();
            
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
    response.sendRedirect("providerating1.jsp");
}
            %>
