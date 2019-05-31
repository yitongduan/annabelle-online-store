<?php

include "./fetchAll.php";
include "./db-connection/connection.php";
include "./web-service/get-data.php";

?>

<!DOCTYPE html>
<html lang="en">
    <head>
       <?php include "./includes/meta.php"; ?>
       
        <title>Store</title>
        <?php include "./includes/styles.php"; ?>
        
    </head>
    <body>
       <div class="wrapper">
        <header>
           <?php include "./includes/navigation.php"; ?>
            
       </header>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12 masthead">
                        <img alt="Bootstrap Image Preview" src="./img/1.jpg" / class="headimg">
                        <hr>
                        
                        <h3>
                            New Arrivals
                        </h3>
                        
                    </div>
                </div>
            </div>

        <main>
            <div class="row">
               
                        <?php
                             if(isset($markup)){
                            echo $markup;
                            }
                         ?>
            </div>
        </main>   
                 
        <div class="col-md-12 button">
          <button type="button" class="btn">
            View All
          </button>
        </div>
        <?php include "./includes/social-media.php"; ?> 
        </div>
        <?php include "./includes/scripts.php"; ?>
        
    </body>
</html>