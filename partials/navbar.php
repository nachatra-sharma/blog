<nav class="navbar navbar-expand-lg navbar-light bg-light navbar navbar-dark bg-dark">
  <a class="navbar-brand px-3" href="/blog/">
    <?php
    session_start();
    $id = $_SESSION['id'];
    if ($id) {
        $sql = "SELECT name from students where id = $id";
        $result = mysqli_query($conn, $sql);
        $row = mysqli_fetch_array($result);
        $name = $row["name"];
        echo strtoupper($name);
    } else {
        echo "Anonymous User";
    }
    ?>
    </a>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="/blog/">Home</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/blog/create-blog">Create Blog</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="/blog/blog-list">All Blog</a>
      </li>
      <?php
      if (!$id) {
          echo "<li class='nav-item'>
            <a class='nav-link' href='/blog/login'>Login</a>
          </li> 
          <li class='nav-item'>
            <a class='nav-link' href='/blog/signup'>Sign Up</a>
          </li>";
      }
      ?>
    </ul>
  </div>
</nav>