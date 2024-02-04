<!-- including signup logic here -->
<?php
include('config/signup.php');
?>

<!-- html start here -->
<!DOCTYPE html>
<html lang="en">
    <!-- head include here -->
    <?php
    include('partials/header.php');
    ?>
<!-- body start here -->
<body>
    <div id="wrapper">
        <div class="signup-form">
            <div class="signup-container">
                <h1>Sign Up</h1>
                <form action="" method="post">
                    <div class=mb-3>
                        <label for="name" class="form-label">Name</label>
                        <input type="text" name="name" class="form-control" id="name" required>
                    </div>
                    <div class=mb-3>
                        <label for="email" class="form-label">Email</label>
                        <input type="email" name="email" class="form-control" id="email" required>
                    </div>
                    <div class=mb-3>
                        <label for="rollno" class="form-label">Roll No.</label>
                        <input type="text" name="rollno" class="form-control" id="rollno" required>
                    </div>
                    <div class=mb-3>
                        <label for="password" class="form-label">Password</label>
                        <input type="password" name="password" class="form-control" id="password" required>
                    </div>
                    <button type="submit" class="btn btn-primary btn-sm btn-block" name="submit">Submit</button>
                </form>
            </div>
        </div>
    </div>
</body>
</html>