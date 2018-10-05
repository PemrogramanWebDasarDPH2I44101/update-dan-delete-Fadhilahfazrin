<?php
require_once("db.php");

$nim        = $_POST['nim'];
$nama       = $_POST['nama'];
$tgl_lahir  = $_POST['tgl_lahir'];

$sql = "INSERT INTO siswa( nim, nama, tgl_lahir)
		VALUES ('$nim', '$nama', '$tgl_lahir')";

if (mysqli_query($conn, $sql)) {
	echo "<h2>Terima kasih!</h2>";
	echo "<br>";
	echo "New record created successfully";
}else{
	echo "Error: ".$sql."<br>".mysqli_error($conn);
}

mysqli_close($conn);
echo "<br>";
echo "<a href = list.php>Lihat data siswa</a>";
?> 
