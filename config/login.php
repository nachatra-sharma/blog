<?php
session_start(); // session start
if (isset($_POST['submit'])) {

    $rollnumber = $_POST['rollnumber'];
    $passwd = $_POST['passwd'];
    $passwd_hash = md5($passwd);
    $found = false;

    $sql = "SELECT rollno from students";
    $result = mysqli_query($conn, $sql);

    if (mysqli_num_rows($result) > 0) {

        while ($row = mysqli_fetch_assoc($result)) {

            $rollno = $row['rollno'];

            if ($rollnumber === $rollno) {

                $sql = "SELECT password from students where rollno = $rollno";
                $result = mysqli_query($conn, $sql);

                if (mysqli_num_rows($result) > 0) {

                    $row = mysqli_fetch_assoc($result);
                    $password = $row['password'];

                    if ($password === $passwd_hash) {
                        $sql = "SELECT id from students where rollno = $rollnumber";
                        $result = mysqli_query($conn, $sql);
                        if (mysqli_num_rows($result) > 0) {
                            $row = mysqli_fetch_assoc($result);
                            $id = $row["id"];
                            $found = true;
                            $_SESSION['id'] = $id;
                            $_SESSION['rollno'] = $rollnumber;
                            setcookie('bloglog', session_id(), time() + (86400 * 30), '/');
                            header("location: /blog/home");
                            exit();
                        }
                    }
                }
            }
        }
    }

    if (!$found) {
        include('partials/header.php');
        echo "<div class='alert alert-danger' role='alert'>
               Invalid Credentials
              </div>";
        header("Refresh: 5; URL=/blog/login");
        exit();
    }
}