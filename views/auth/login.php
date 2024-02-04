<!-- including login logic -->
<?php
include("config/login.php");
?>

<!-- html start here -->

<!DOCTYPE html>
<html lang="en">
<!-- including html head here -->
<?php
include('partials/header.php');
?>

<!-- body start here -->
<body> 
    <div id="wrapper">
        <div class="login-form">
            <div class="login-container">
                <h1>Login</h1>
                <form action="" method="post" autocomplete="off">
                    <div class="mb-3">
                        <label for="rollnumber" class="form-label">Roll No.</label>
                        <input type="text" name="rollnumber" class="form-control" required id="rollnumber">
                    </div>
                    <div class="mb-3">
                        <label for="passwd" class="form-label">Password</label>
                        <input type="passwd" name="passwd" class="form-control" required id="passwd">
                    </div>
                    <button type="submit" class="btn btn-primary btn-sm btn-block" name="submit">Submit</button>
                </form>
            </div>
        </div>
    </div>
</body>
</html>