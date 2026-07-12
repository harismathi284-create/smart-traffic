<?php

$server="localhost";

$user="root";

$password="";

$database="traffic";

$conn=mysqli_connect($server,$user,$password,$database);

if(!$conn){
die("Database Connection Failed");
}

$sql="SELECT * FROM traffic";

$result=mysqli_query($conn,$sql);

?>
