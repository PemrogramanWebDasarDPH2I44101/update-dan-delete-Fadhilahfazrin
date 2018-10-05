<?php 
require_once("db.php");

$id = $_GET["nim"];

$sql = "DELETE FROM siswa WHERE nim=$id";

if (mysqli_query($conn, $sql)) {
	echo "<h2>Terima kasih!</h2>";
	echo "<br>";
    echo "Record deleted succesfully";
}else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

echo "<br>";
echo "<a href = form.php>Kembali ke halaman awal</a>";
 ?>