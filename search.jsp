<!DOCTYPE html>
<html>
<head>
    <title>Search Customers</title>
</head>
<body>
    <h1>Search Customers</h1>
    <form action="searchProcess.jsp" method="GET">
        Name: <input type="text" name="name"><br>
        Type: <select name="type">
            <option value="">All</option>
            <option value="company">Company</option>
            <option value="individual">Individual</option>
        </select><br>
        <input type="submit" value="Search">
    </form>
</body>
</html>
