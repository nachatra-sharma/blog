<!-- including create blog logic -->
<?php
include('config/create-blog.php');
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
        <div class="create-blog">
            <h1 class="my-3 text-center">Create Your Blog Page</h1>
            <div class="create-blog-container">
                <form action="" method="post" enctype="multipart/form-data">
                    <div class="mb-3">
                        <label for="title" class="form-label">Title</label>
                        <input type="text" name="title" required class="form-control" id="title">
                    </div>
                    <div class="mb-3">
                        <label for="description" class="form-label">Description</label>
                        <textarea name="description" id="description" required class="form-control" cols="30" rows="10"></textarea>
                    </div>
                    <div class="mb-3">
                        <label for="image" class="form-label">Choose Image</label>
                        <input type="file" name="image" class="form-control" required id="image">
                    </div>
                    <div class="mb-3">
                        <button type="submit" class="btn btn-primary btn-sm btn-block" name="submit">Submit</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>