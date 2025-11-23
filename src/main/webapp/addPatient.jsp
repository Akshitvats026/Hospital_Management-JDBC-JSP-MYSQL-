<%@ include file="dbconnect.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Add Patient</title>
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>

<div class="main-container">
    <h2>Add New Patient</h2>

    <div class="form-box">
        <form action="addPatient" method="post">
            Name: <input type="text" name="name" required>
            Age: <input type="number" name="age" required>
            Gender: <input type="text" name="gender" required>
            Phone: <input type="text" name="phone">

            <button type="submit">Add Patient</button>
        </form>
    </div>
</div>

</body>
</html>
