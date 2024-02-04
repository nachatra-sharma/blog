<?php
$uri = $_SERVER['REQUEST_URI'];
$uri = parse_url($uri, PHP_URL_PATH);
$uri = rtrim($uri, '/');

include('config/database.php');

if ($uri === '/blog' || $uri === '/blog/home') {

    require 'views/home.php';

} elseif ($uri === '/blog/login') {

    require 'views/auth/login.php';

} elseif ($uri === '/blog/signup') {

    require 'views/auth/signup.php';

} elseif ($uri === '/blog/create-blog') {

    require('views/create-blog.php');

} elseif ($uri === '/blog/show-blog') {

    require('views/show-blog.php');

} elseif ($uri === '/blog/blog-list') {

    require('views/blog-list.php');

}
