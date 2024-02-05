<!-- including session manager to check if user is logged in or not -->
<?php
include('config/session-manager.php');
if (!isset($_GET['id'])) {
    header('location: /blog/blog-list');
}
$queryid = $_GET['id'];
?>
<!-- html start here -->
<!DOCTYPE html>
<html lang="en">
<!-- including header file -->
<?php
include('partials/header.php');
?>
<body>
    <div id="wrapper">
<!-- including navbar file -->
<?php
include('partials/navbar.php');
?>
        <?php
        session_start();
        $id = $_SESSION['id'];
        $sql = "SELECT * FROM blogs WHERE id = $queryid";
        $result = mysqli_query($conn, $sql);
        if (mysqli_num_rows($result) > 0) {
            while ($row = mysqli_fetch_assoc($result)) {
                $title = $row["title"];
                $description = $row["description"];
                $image = $row["image"];
                echo "
            <h1 class='my-3 text-center'>$title</h1>
            <div class='blog-info'>
            <div class='blog-image'>
            <img src='uploads/$image'>
            </div>                                                        
            <p class='w-100 my-3 blog-para'>$description</p>
            </div>";
            }
        }
        ?>
    </div>
</body>
</html>