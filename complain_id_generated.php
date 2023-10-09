<?php
include_once('conn.php');

$current_year=date("Y");

$value=$_POST['value']; 
$sql="SELECT complain_id from complain order by id desc limit 1";
$totalRows=mysqli_query($conn,$sql);
$totalRowsFetch = mysqli_fetch_array($totalRows);
if($totalRowsFetch['complain_id']==""){
  $lastNo=1;
} else {
  $part=explode("/",$totalRowsFetch['complain_id']);	
  $lastNo=$part[2]+1;
}
$lastId=str_pad($lastNo,4,'0',STR_PAD_LEFT);
echo $complainID=$current_year.'/'.$value.'/'.$lastId; die;
?>