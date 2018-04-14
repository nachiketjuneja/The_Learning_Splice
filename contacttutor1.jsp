<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>

<%
    
   String tutoruname=(String)session.getAttribute("tutoruser");
   String studentuname=(String)session.getAttribute("name");
   //String ct=request.getParameter("tcity"); 
    if(studentuname==null)
    {
        response.sendRedirect("invalid.jsp");
    }
    else
    {
   String sfn1=(String)session.getAttribute("sfn");
   String sln1=(String)session.getAttribute("sln");
   String sq1=(String)session.getAttribute("sq");
   String sc1=(String)session.getAttribute("sc");
   String stdob1=(String)session.getAttribute("stdob");
   String sn1=(String)session.getAttribute("sn");
   String sci1=(String)session.getAttribute("sci");
   String scn1=(String)session.getAttribute("scn");
   String se1=(String)session.getAttribute("se");
   String premium="This is not a verified account";
   
   Class.forName("com.mysql.jdbc.Driver");

    
    
    Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/thelearningsplice","root","root");
            PreparedStatement   st=connection.prepareStatement("insert into contacttutor values(?,?,?,?,?,?,?,?,?,?,?,?)");
         st.setString(1,studentuname);
         st.setString(2,sfn1);
         st.setString(3,sln1);
         st.setString(4,sq1);
         st.setString(5,sc1);
         st.setString(6,stdob1);
         st.setString(7,sn1);
         st.setString(8,sci1);
         st.setString(9,scn1);
         st.setString(10,se1);
         st.setString(11,tutoruname);
         st.setString(12,premium);
         
         

        st.executeUpdate();


    
    
    response.sendRedirect("StuDash.jsp");
    
    }

    %>        