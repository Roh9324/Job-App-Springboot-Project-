<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Job</title>
</head>
<body>
    <h2>Add a New Job</h2>
    <form action="savejob" method="post">
        <label for="title">Job Title:</label><br>
        <input type="text" id="title" name="title" required><br><br>

        <label for="company">Company:</label><br>
        <input type="text" id="company" name="company" required><br><br>

        <label for="location">Location:</label><br>
        <input type="text" id="location" name="location" required><br><br>

        <label for="description">Description:</label><br>
        <textarea id="description" name="description" rows="4" cols="50" required></textarea><br><br>

        <label for="experience">Experience:</label><br>
        <input type="text" id="experience" name="experience"><br><br>

        <input type="submit" value="Save Job">
    </form>
    <br>
    <a href="/">Back to Home</a>
</body>
</html>