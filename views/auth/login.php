<?php
session_start();
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
        echo "user not found";
        header("Refresh: 5; URL=/blog/login");
        exit();
    }
}
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
    <form action="" method="post" autocomplete="off">
        <label for="rollnumber">Roll No.</label>
        <input type="text" name="rollnumber" required id="rollnumber">
        <label for="passwd">Password</label>
        <input type="passwd" name="passwd" required id="passwd">
        <button type="submit" name="submit">Submit</button>
    </form>
</body>
</html>