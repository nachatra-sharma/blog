<?php 
include ("../../config/database.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
</head>
<body>
    <h1>Login</h1>
    <form action="" method="post">
        <label for="rollno">Roll No.</label>
        <input type="text" name="rollno" id="rollno">
        <label for="password">Password</label>
        <input type="password" name="password" id="rollno">
        <button type="submit">Submit</button>
    </form>
</body>
</html>