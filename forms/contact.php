<?php
  if(isset($_POST["submit"])) 
  {
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "aids";
  
    // Create connection
    $conn = mysqli_connect($servername, $username, $password, $dbname);
    // Check connection
    if (!$conn) {
      die("Connection failed: " . mysqli_connect_error());
    }
    date_default_timezone_set('Asia/Calcutta');
    $current_date = date("Y-m-d");
    $t=time();

    //echo $t ;
    //echo "<pre>";print_r($_POST); exit;
    $errors= array();
  
    $name           = $_POST['name']; 
    $phone          = $_POST['phone'];
    $email          = $_POST['email']; 
    $subject        = $_POST['subject'];
    $message        = $_POST['message'];
    
    
    if( !empty($_POST['name']) && !empty($_POST['phone']) && !empty($_POST['email']) && !empty($_POST['subject']) && !empty($_POST['message']) ) 
    {
      $sql = "INSERT INTO complain (fullname, phone, email, subjectt, messages)
      VALUES ('".$name."', '".$phone."', '".$email."', '".$subject."', '".$message."')";
  
      if (mysqli_query($conn, $sql)) 
      {
        echo '<div class="sent-message">Your message has been sent. Thank you!</div>';
        //header("Location: success.php");
      } 
      else 
      {
        echo "Error: " . $sql . "<br>" . mysqli_error($conn);
      }
    }
  }
?>
