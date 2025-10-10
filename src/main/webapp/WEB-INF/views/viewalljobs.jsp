<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>All Jobs</title>
    <link rel="stylesheet" href="CSS/Style.css">
</head>
<body>

<div class="container">
    <h2>All Job Listings</h2>

    <c:if test="${not empty jobs}">
        <table class="job-table">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Title</th>
                    <th>Company</th>
                    <th>Location</th>
                    <th>Description</th>
                    <th>Experience</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="job" items="${jobs}">
                    <tr>
                        <td>${job.id}</td>
                        <td>${job.title}</td>
                        <td>${job.company}</td>
                        <td>${job.location}</td>
                        <td>${job.description}</td>
                        <td>${job.experience}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </c:if>

    <c:if test="${empty jobs}">
        <div class="alert-info" role="alert">
            No jobs found.
        </div>
    </c:if>

    <div style="text-align: center; margin-top: 30px;">
        <a href="/" class="btn btn-secondary">Back to Home</a>
    </div>
</div>

</body>
</html>
