<?php
    session_start();
    include("mysql.php");
    
    $x = $_POST['id'];
?>
<form method="POST" action="query_edit.php">
    <?php
        $sql = "SELECT * FROM postari where id = $x";
        $result = $conn->query($sql);
        if($result->num_rows > 0) {
            while($row = $result->fetch_assoc()) { ?>
                Titlul postarii<br>
                <input type="text" name="titlu" style="width: 60%; border: 1px solid black;" value="<?php echo $row['titlu']; ?>"><br><br>
                Text previzualizare<br>
                <textarea name="previzualizare" form="formular" style="resize: none; width: 60%; height: 70px; border: 1px solid black;" value="<?php echo $row['previzualizare']; ?>"></textarea><br><br>
                Imagine previzualizare<br>
                <input type="text" name="imag" style="width: 60%; border: 1px solid black;" value="<?php echo $row['imagine']; ?>"><br><br>
                Continut<br>
                <textarea name="continut" form="formular" style="resize: none; border: 1px solid black; width: 60%; height: 500px;" value="<?php echo $row['continut']; ?>"></textarea><br>
                <input type="submit" name="go" value="Editeaza">
            <?php
            }
        }
    ?>
</form>