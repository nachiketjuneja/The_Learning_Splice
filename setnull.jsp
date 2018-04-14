<% 
    String xyz=(String)session.getAttribute("name");
    xyz=null;
    session.setAttribute("name",xyz);
    response.sendRedirect("LoginPage.jsp");
    %>