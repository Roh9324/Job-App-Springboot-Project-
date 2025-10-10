<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Add Job</title>
    <link rel="stylesheet" href="CSS/Style.css">
</head>
<body>

<div class="container">
    <div class="card">
        <h2>Add a New Job</h2>
        
        <form action="savejob" method="post">
            <div class="form-group">
                <label for="title">Job Title</label>
                <input type="text" id="title" name="title" required>
            </div>
            
            <div class="form-group">
                <label for="company">Company</label>
                <input type="text" id="company" name="company" required>
            </div>
            
            <div class="form-group">
                <label for="location">Location</label>
                <input type="text" id="location" name="location" required>
            </div>
            
            <div class="form-group">
                <label for="description">Description</label>
                <textarea id="description" name="description" rows="4" required></textarea>
            </div>
            
            <div class="form-group">
                <label for="experience">Experience</label>
                <input type="text" id="experience" name="experience">
            </div>
            
            <div style="text-align: center; margin-top: 30px;">
                <button type="submit" class="btn btn-primary">Save Job</button>
                <a href="/" class="btn btn-secondary">Back to Home</a>
            </div>
        </form>
    </div>
</div>

</body>
</html>
