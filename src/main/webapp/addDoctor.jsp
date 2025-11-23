<%@ include file="dbconnect.jsp" %>
<html>
<head>
    <title>Add Doctor</title>
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>

<div class="main-container">
    <h2>Add Doctor</h2>

    <div class="form-box">
        <form action="addDoctor" method="post">
            Name: <input type="text" name="name" required>
            Specialty: <input type="text" name="specialty" required>

            <button type="submit">Add Doctor</button>
        </form>
    </div>
</div>

</body>
</html>
