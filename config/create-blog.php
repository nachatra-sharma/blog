<?php
// create blog
include("session-manager.php"); // session checker
if (isset($_POST['submit'])) {
    if (isset($_FILES['image'])) {

        $error = array();

        $file_name = $_FILES['image']['name'];
        $file_size = $_FILES['image']['size'];
        $file_tmp = $_FILES['image']['tmp_name'];
        $file_type = $_FILES['image']['type'];
        $extension = explode('.', $file_name);
        $file_ext = strtolower(end($extension));
        $extensions = ["jpeg", "jpg", "png"];

        if (in_array($file_ext, $extensions) === false) {
            $error[] = "This extension file is not allowd, Please choose a jpeg jpg and png file";
        }

        if ($file_size > 2097152) {
            $error[] = "File size must be 2mb and lower";
        }

        if (empty($error) == true) {
            move_uploaded_file($file_tmp, "uploads/" . $file_name);
        } else {
            include('partials/header.php');
            $err = $error[0];
            echo "<div class='alert alert-danger' role='alert'>$err</div>";
            die();
        }
    }

    $title = mysqli_real_escape_string($conn, $_POST['title']);
    $description = mysqli_real_escape_string($conn, $_POST['description']);
    $date = date("d M, Y");
    $authorname = $_SESSION['id'];

    $sql = "INSERT INTO `blogs` (title, description, date, authorname, image) VALUES ('$title', '$description', '$date' , $authorname, '$file_name')";

    $result = mysqli_query($conn, $sql);

    if ($result) {
        header("location: /blog/show-blog");
        exit();
    } else {
        echo "Query Failed";
    }
}

// done
