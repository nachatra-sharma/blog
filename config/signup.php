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
            echo "<div class='alert alert-danger' role='alert'>" . $e->getMessage() . "</div>";
        }
    } else {
        echo "<div class='alert alert-danger' role='alert'>Password must be exactly 8 characters long.</div>";
    }
}