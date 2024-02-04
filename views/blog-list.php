<?php
include('config/session-manager.php');
?>

<!DOCTYPE html>
<html lang="en">
<?php
include('partials/header.php');
?>
<body>
    <div id="wrapper">
        <?php include('partials/navbar.php'); ?>
        <h2 class="my-3 text-center">Rahul Blogs</h2>
        <div class="blog-list-container w-75 mx-auto">
            <?php
            $sql = "SELECT * from `blogs` where authorname = 1";
            $result = mysqli_query($conn, $sql);
            if (mysqli_num_rows($result) > 0) {
                while ($row = mysqli_fetch_assoc($result)) {
                    $id = $row["id"];
                    $image = $row["image"];
                    $description = $row["description"];
                    ?>
        <div class="blog-list-box">
        <a href="<?php echo '/blog/show-blog?id=' . $id ?>">
        <img class="" src="<?php echo "uploads/$image"; ?>" alt="">
        </a>
        <p class="w-100 my-3 blog-para">
        <?php echo $description; ?>
        </p>
        <hr>
        </div>
    <?php }
            } ?>
        </div>
    </div>
</body>
</html>