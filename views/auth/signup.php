<?php
if (isset($_POST['submit'])) {
    $name = $_POST['name'];
    $email = $_POST['email'];
    $rollno = $_POST['rollno'];
    $password = $_POST['password'];
    if (strlen($password) === 8) {
        $password_hash = md5($password);
        try {
            $sql = "insert into students (name, email, rollno, password) values ('$name', '$email', $rollno, '$password_hash')";
            $result = mysqli_query($conn, $sql);
            header("location: http://localhost/blog/home");
            exit();
        } catch (Exception $e) {
            echo 'Caught exception: ' . $e->getMessage() . "\n";
        }
    } else {
        echo "<script>alert('Password must be exactly 8 characters long.')</script>";
    }
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup</title>
</head>
<body>
    <form action="" method="post">
        <label for="name">Name</label>
        <input type="text" name="name" id="name" required>
        <label for="email">Email</label>
        <input type="email" name="email" id="email" required>
        <label for="rollno">Roll No.</label>
        <input type="number" name="rollno" id="rollno" required>
        <label for="password">Password</label>
        <input type="password" name="password" id="password" required>
        <button type="submit" name="submit">Submit</button>
    </form>
</body>
</html>

