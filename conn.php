<?php
  $servername = "localhost";
  $username = "admin";
  $password = "Matrix@2022";
  $dbname = "matrixmedia_db_WBAIDSPCS2021";

  // Create connection
  $conn = mysqli_connect($servername, $username, $password, $dbname);
  // Check connection
  if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
  }
  date_default_timezone_set('Asia/Calcutta');
  $current_date = date("Y-m-d");
  $t=time();
?>