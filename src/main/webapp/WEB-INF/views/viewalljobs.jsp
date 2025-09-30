<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>All Jobs</title>
</head>
<body>
    <h2>All Job Listings</h2>

    <c:if test="${not empty jobs}">
        <table border="1" cellpadding="10">
            <tr>
                <th>ID</th>
                <th>Title</th>
                <th>Company</th>
                <th>Location</th>
                <th>Description</th>
                <th>Experience</th>
            </tr>
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
        </table>
    </c:if>

    <c:if test="${empty jobs}">
        <p>No jobs found.</p>
    </c:if>

    <br>
    <a href="/">Back to Home</a>
</body>
</html>