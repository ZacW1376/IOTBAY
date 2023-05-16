<!DOCTYPE html>
<html>
<head>
    <title>Create Customer Record</title>
</head>
<body>
    <h1>Create Customer Record</h1>
    <form action="createProcess.jsp" method="POST">
        Name: <input type="text" name="name"><br>
        Email: <input type="email" name="email"><br>
        Type: <select name="type">
            <option value="company">Company</option>
            <option value="individual">Individual</option>
        </select><br>
        Address: <textarea name="address"></textarea><br>
        <input type="submit" value="Create">
    </form>
</body>
</html>