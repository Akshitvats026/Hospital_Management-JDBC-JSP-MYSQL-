<%@ include file="dbconnect.jsp" %>
<%@ page import="java.util.*, model.Patient" %>
<html>
<head>
    <title>Patients List</title>
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>

<div class="main-container">
    <h2>Patient List</h2>

    <table>
        <tr>
            <th>ID</th><th>Name</th><th>Age</th><th>Gender</th><th>Phone</th>
        </tr>

        <%
            List<Patient> list = (List<Patient>) request.getAttribute("patients");
            if (list != null) {
                for (Patient p : list) {
        %>
        <tr>
            <td><%= p.getId() %></td>
            <td><%= p.getName() %></td>
            <td><%= p.getAge() %></td>
            <td><%= p.getGender() %></td>
            <td><%= p.getPhone() %></td>
        </tr>
        <% } } %>

    </table>
</div>

</body>
</html>
