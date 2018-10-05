<?php 
require_once('db.php');
 ?>
<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<h2>Data Siswa</h2>
	<table border="1">
		<thead>
			<td>NIM</td>
			<td>Nama</td>
			<td>Tanggal Lahir</td>
			<td>Action</td>
		</thead>
		<tbody>

<?php 
$sql = "SELECT * FROM siswa";
$result = mysqli_query($conn, $sql);
$row = mysqli_num_rows($result);

if ($row > 0) {
	while ($row = mysqli_fetch_assoc($result)) {
		$id = $row['nim'];
		echo "<tr>";
		echo "<td>".$row['nim']."</td>";
		echo "<td>".$row['nama']."</td>";
		echo "<td>".$row['tgl_lahir']."</td>";
		echo "<td>" . "<a href='form-update.php?nim=$id'>Edit</a> | <a href='delete.php?nim=$id'>Hapus</a>" . "</td>";
		echo "</tr>";
	}
} else {
	echo "0 Result";
}

echo "<a href = form.php>Input Kembali</a>";
echo "<br>";
 ?>
 		</tbody>
 	</table>
 </body>
 </html>
