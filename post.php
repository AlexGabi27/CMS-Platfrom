<?php 
    session_start(); 
    $id = $_GET['id'];
    include("mysql.php");
    include("head.php")
?>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lora">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>
    <?php
        $sql = "SELECT * FROM postari WHERE id = $id";
        $result = $conn->query($sql);
        if($result->num_rows > 0) 
            while($row = $result->fetch_assoc()) { ?>
                <div class="article-clean">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-10 col-xl-8 offset-lg-1 offset-xl-2">
                                <div class="intro">
                                    <title><?php echo $row['titlu']; ?></title>
                                    <h1 class="text-center" style="border-top: 3px groove black; border-bottom: 3px groove black; line-height: 5px; height: 50px;"><?php echo $row['titlu']; ?></h1>
                                    <p class="text-center"> <?php echo $row['data'] ?></p><img class="img-fluid" src="<?php echo $row['imagine'] ?>">
                                </div>
                                <div class="text">
                                    <?php echo $row["continut"]; ?>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            <?php
            }
    ?>
    <?php include("footer.php"); ?>
</body>
</html>