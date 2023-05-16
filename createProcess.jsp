<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String type = request.getParameter("type");
    String address = request.getParameter("address");

    // Perform database insertion here using the provided parameters

    // Redirect back to index.jsp after successful creation
    response.sendRedirect("index.jsp");
%>
