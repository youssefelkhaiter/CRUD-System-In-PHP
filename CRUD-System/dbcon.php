<?php

$servername='localhost';// host
$username='root';// db_Username 
$password='';// db_Password 
$dbname = "CRUD_System";// db_Name 
$con=mysqli_connect($servername,$username,$password,"$dbname");


if(!$con){
    die('Connection Failed'. mysqli_connect_error());
}

?>