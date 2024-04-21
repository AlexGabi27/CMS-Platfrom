<?php session_start(); ?>
<html>
<head>
    <?php 
        include("head.php");
        include("mysql.php");
    ?>
    <title>BLOG</title>
</head>
<body>
    <div class="article-list">
        <div class="container">
            <div class="intro">
                <h3 class="text-center" style="border: 3px dotted black;">Postari</h3><br><br>
            </div>
            <div class="row articles" style="margin-top: -40px;">
                <?php 
                    $sql = "SELECT * FROM postari ORDER BY id DESC";
                    $result = $conn->query($sql);
                    $k = 1;
                    if($result->num_rows > 0) {
                        while($row = $result->fetch_assoc()) { ?>
                            <div class="col-sm-6 col-md-4 item" style="border: 1px solid black; margin-top: 2px;"><a href="post.php?id=<?php echo $row['id'] ?>"><img class="img-fluid" src="<?php echo $row['imagine'] ?>"></a>
                                <h3 class="name"><?php echo $row['titlu'] ?></h3>
                                <p class="description"><?php echo $row["previzualizare"]; ?></p><a href="post.php?id=<?php echo $row['id'] ?>" class="action"><i class="fa fa-arrow-circle-right"></i></a>
                            </div>
                        <?php
                        }
                    }
                    else {
                        echo "Nu exista postari!";
                    }
                ?>
            </div>
        </div>
    </div>
    <?php include("footer.php"); ?>
</body>
</html>