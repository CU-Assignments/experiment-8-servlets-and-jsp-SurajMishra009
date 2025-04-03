<!DOCTYPE html>
<html>
<head>
    <title>Student Attendance</title>
</head>
<body>
    <form action="AttendanceServlet" method="post">
        Name: <input type="text" name="student_name" required><br>
        Status: <select name="status">
            <option value="Present">Present</option>
            <option value="Absent">Absent</option>
        </select><br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
