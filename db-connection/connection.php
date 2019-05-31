<?php
$sourceName="mysql:host=localhost;dbname=final_1531";
$username = "root";
$password = "";

try {
  $pdo = new PDO($sourceName,$username,$password);
} catch (PDOException $err) {
  $connectionError = $err->getMessage();
}


 ?>
