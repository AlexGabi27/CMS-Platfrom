<?php
    session_start();
    include("mysql.php");
?>
Lista cu postarile blogului
            <center><table border="1">
                <tr>
                    <td>ID</td>
                    <td>TITLU</td>
                    <td>DATA</td>
                 </tr>
                <?php if(isset($_SESSION['username'])) :?>
                    <?php 
                        $sql = "SELECT * FROM postari ORDER BY id ASC";
                        $result = $conn->query($sql);
                        if($result->num_rows > 0) {
                            while($row = $result->fetch_assoc()) { ?>
                                <tr>
                                    <td><?php echo $row['id']; ?></td>
                                    <td><?php echo $row['titlu']; ?></td>
                                    <td><?php echo $row['data']; ?></td>
                                </tr>
                    <?php  
                            }
                        }
                    ?>
                <?php endif ?>
            </table></center>
            <form method="POST" action="pagina_edit.php">
                ID-ul postarii&nbsp;<input type="text" name="id"><br>
                <input type="submit" name="delete" value="Editeaza">
            </form>