<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>JobApp Home</title>
    <link rel="stylesheet" href="CSS/Style.css">
    <style>
        .hero-section {
         
            background: rgba(255, 255, 255, 0.5);
            backdrop-filter: blur(8px);           
            -webkit-backdrop-filter: blur(8px);  
            border: 1px solid rgba(255, 255, 255, 0.3); 
            
            padding: 80px 40px; 
            text-align: center;
            border-radius: 20px;
            box-shadow: 0 8px 32px 0 rgba(0, 0, 0, 0.2); 
            margin-top: 150px;
            max-width: 800px; 
            margin-left: auto;
            margin-right: auto;
        }
        
        .hero-section h1 {
            font-weight: 700; 
            font-size: 4em; 
            color: #004c99;
            margin-bottom: 5px;
            letter-spacing: -1px; 
        }
        .hero-section p {
            font-size: 1.5em; 
            color: #555;
            margin-bottom: 50px; 
            font-weight: 300;
        }
        
        
        .btn-primary {
            box-shadow: 0 4px 8px rgba(0, 123, 255, 0.3);
        }
        .btn-primary:hover {
            box-shadow: 0 6px 12px rgba(0, 123, 255, 0.4);
        }
    </style>
</head>
<body>

<div class="container">
    <div class="hero-section">
        <h1>Welcome to JobApp</h1>
        <p>Find your next career opportunity or post a new one!</p>
        
        <div style="margin-top: 30px;">
            <a class="btn btn-primary" href="addjob" style="padding: 15px 30px; font-size: 1.2em;">Add a New Job</a>
            <a class="btn btn-secondary" href="viewalljobs" style="padding: 15px 30px; font-size: 1.2em; margin-left: 20px;">View All Jobs</a>
        </div>
    </div>
</div>

</body>
</html>
