<!DOCTYPE html>
<html>
<head>
	<title>Gimana Kamu Aja | Terserah</title>
</head>
<body>
<center>
	<h1>Gimana Kamu Aja <br> Terserah</h1>
	<form method="post" action="aksi3.php" enctype="multipart/form-data">
		<input type="file" name="file">
		<input type="submit" name="bupload" value="Upload">
	</form>

	<table>
		<?php
			//panggil koneksi database
			include "koneksi.php";

			$tampil = mysqli_query($koneksi, "SELECT * from tupload");
			while($data = mysqli_fetch_array($tampil)):
		?>
		<tr>
			<td>
				<img src="<?php echo "file/".$data['nama_file'] ?>">
			</td>
		</tr>
	<?php endwhile;?>
	</table>

</center>
</body>
</html>

