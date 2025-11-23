<%@ include file="dbconnect.jsp" %>

<%@ page import="java.util.*, model.Doctor" %>
<html>
<head>
    <title>Doctors List</title>
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>

<div class="main-container">
    <h2>All Doctors</h2>

    <table>
        <tr>
            <th>ID</th><th>Name</th><th>Specialty</th>
        </tr>

        <%
            List<Doctor> docs = (List<Doctor>) request.getAttribute("doctors");
            if (docs != null) {
                for (Doctor d : docs) {
        %>
        <tr>
            <td><%= d.getId() %></td>
            <td><%= d.getName() %></td>
            <td><%= d.getSpecialty() %></td>
        </tr>
        <% } } %>

    </table>
</div>

</body>
</html>
