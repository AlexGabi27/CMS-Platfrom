<?php
    include("mysql.php");
    
    $id = $_POST['id'];
    
    $query = "DELETE FROM postari WHERE id = $id";
    if(mysqli_query($conn, $query)) {
        header("location: delete.php");
    }
?>