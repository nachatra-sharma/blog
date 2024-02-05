<!-- session checker -->
<?php
include('config/session-manager.php');
$id = $_SESSION['id'];
?>
<!-- html start here -->
<!DOCTYPE html>
<html lang="en">
<!-- header included-->
<?php
include('partials/header.php');
?>
<!-- body start here -->
<body>
    <div id="wrapper">
        <!-- including navbar -->
        <?php include('partials/navbar.php'); ?>
              <?php
              $sql = "SELECT name From students where id = $id";
              $result = mysqli_query($conn, $sql);
              $row = mysqli_fetch_array($result);
              $name = $row["name"];
              $author = strtoupper($name);
              echo "<h2 class='my-3 text-center'>$author BLOGS</h2>";
              ?>
        <div class="blog-list-container w-75 mx-auto d-flex flex-wrap justify-content-between" style="margin-top:50px">
            <?php
            $sql = "SELECT * from `blogs` where authorname = $id";
            $result = mysqli_query($conn, $sql);
            if (mysqli_num_rows($result) > 0) {
                while ($row = mysqli_fetch_assoc($result)) {
                    $id = $row["id"];
                    $image = $row["image"];
                    $title = $row["title"];
                    $description = $row["description"];
                    $showdesc = substr($description, 0, 50);
                    echo "
                    <div class='card' style='margin-bottom:50px;width: 18rem;'>
                    <img class='card-img-top' src='uploads/$image'>
                    <div class='card-body'>
                    <h5 class='card-title'>$title</h5>
                    <p class='card-text'>$showdesc</p>
                    <a href='/blog/show-blog?id=$id' class='btn btn-primary'>Go somewhere</a>
                    </div>
                    </div>";
                }
            } ?>
        </div>
    </div>
</body>
</html>