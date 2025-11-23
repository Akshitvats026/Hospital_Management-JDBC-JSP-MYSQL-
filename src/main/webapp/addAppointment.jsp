<%@ include file="dbconnect.jsp" %>
<html>
<head>
    <title>Add Appointment</title>
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>

<div class="main-container">
    <h2>Create Appointment</h2>

    <div class="form-box">
        <form action="addAppointment" method="post">
            Patient ID: <input type="number" name="patientId" required>
            Doctor ID: <input type="number" name="doctorId" required>

            Date: <input type="date" name="date" required>
            Time: <input type="time" name="time" required>

            <button type="submit">Create Appointment</button>
        </form>
    </div>
</div>

</body>
</html>
