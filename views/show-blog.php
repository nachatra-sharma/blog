<?php
include('config/session-manager.php');
$queryid = $_GET['id'];
?>

<!DOCTYPE html>
<html lang="en">
<?php
include('partials/header.php');
?>
<body>
    <div id="wrapper">
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
                ?>
        <h1 class="my-3 text-center">
        <?php echo $title; ?>
        </h1>
        <div class="blog-info">
        <div class="blog-image">
        <img class="" src="<?php echo "uploads/$image"; ?>" alt="">
        </div>                                                        
        <p class="w-100 my-3 blog-para">
        <?php echo $description; ?>
        </p>
        </div>
        <?php
            }
        }
        ?>
    </div>
</body>
</html>