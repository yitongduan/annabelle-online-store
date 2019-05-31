<?php
    include "./db-connection/connection.php";
    $q = "SELECT * FROM `products`";
    $pdo->prepare($q);
    $prepared = $pdo->prepare($q);
    $prepared->execute();
    $result = $prepared->fetchAll(PDO::FETCH_ASSOC);
  
 ?>