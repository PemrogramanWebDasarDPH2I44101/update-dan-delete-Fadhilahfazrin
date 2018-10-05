<?php 
$servername = "localhost";
$username = "root";
$password = "";
$db = "webdas";

//create connection
$conn = mysqli_connect($servername, $username, $password, $db);

//check connection
if ($conn->connect_error) {
	die("Connection failed: ".mysqli_connect_error());
}
?>
