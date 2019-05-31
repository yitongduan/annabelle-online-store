<?php
include "./fetchAll.php";


$markup = NULL;

$selectedItems = [];

if (sizeof($_GET) > 0) {
    for($i = 0; $i < sizeof($result); $i++){
        if (isset($_GET["prod-id"]) &&  $_GET["prod-id"] === $result[$i]["prod_code"]) {
            array_push($selectedItems, $result[$i]);
        }
    }
}  

$markup = NULL;

if (sizeof($selectedItems) > 0) {  
 
    for($a = 0; $a < sizeof($selectedItems); $a++) {
        $markup .= "<div class=\"col-12 col-sm-6 col-lg-3 \">
                        <div class=\"store\">
                            <figure>
                                <img src=\"{$selectedItems[$a]["prod_image"]}\" alt=\"{$selectedItems[$a]["prod_name"]}\">
                                <figcaption>
                                    <ul>
                                        <li>{$selectedItems[$a]["prod_name"]}</li>
                                        <li>{$selectedItems[$a]["prod_price"]}</li>
                                    </ul>
                                </figcaption>
                            </figure>
                        </div>
                    </div>";
    }    
} else { 
    
   
    for($b = 0; $b < sizeof($result); $b++) {
        $markup .= "<div class=\"col-12 col-sm-6 col-lg-3 \">
                        <div class=\"store\">
                            <figure>
                                <img src=\"{$result[$b]["prod_image"]}\" alt=\"{$result[$b]["prod_name"]}\">
                                <figcaption>
                                    <ul>
                                        <li>{$result[$b]["prod_name"]}</li>
                                        <li>{$result[$b]["prod_price"]}</li>
                                    </ul>
                                </figcaption>
                            </figure>
                        </div>
                    </div>";
    }
}
?>
