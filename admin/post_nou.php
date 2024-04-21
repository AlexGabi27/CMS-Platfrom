<?php
    include("mysql.php");

    $titlu = $_POST['titlu'];
    $link = $_POST['link'];
    $previzualizare = $_POST['previzualizare'];
    $imag = $_POST['imag'];
    $continut = $_POST['continut'];
    
    $query = "INSERT INTO `postari` (`continut`, `previzualizare`, `imagine`, `titlu`, `data`) VALUES('$continut', '$previzualizare', '$imag', '$titlu', now())";
    if(mysqli_query($conn, $query)) {
        header("location: adauga.html");
    }
    else echo "Error: " . $sql . "<br>" . $conn->error;
?>