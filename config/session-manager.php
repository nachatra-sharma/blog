<!-- Session Checker -->
<?php
session_start();
if (isset($_SESSION['id'])) {
    $id = $_SESSION['id'];
    $rollno = $_SESSION['rollno'];
} else {
    header("location: /blog/login");
    exit();
}