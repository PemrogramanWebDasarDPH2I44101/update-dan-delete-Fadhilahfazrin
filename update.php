<?php
require_once("db.php");

$nama = $_POST["nama"];
$nim = $_POST["nim"];
$tgl_lahir = $_POST["tgl_lahir"];

$sql = "UPDATE siswa SET nama='$nama', tgl_lahir='$tgl_lahir' WHERE nim=$nim";
if (mysqli_query($conn, $sql)) {
	echo "<h2>Terima kasih!</h2>";
	echo "<br>";
    echo "Record updated successfully";
}else {
    echo "Error updating record: " . $sql . "<br>" . mysqli_error($conn);
}

echo "<br>";
echo "<a href = form.php>Kembali ke halaman awal</a>";
?>