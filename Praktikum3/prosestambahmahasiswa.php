<?php
include_once("koneksi.php");
$npm = $_POST['npm'];
$nama= $_POST['nama'];
$kelas= $_POST['kelas'];
$alamat= $_POST['alamat'];

$query="INSERT INTO tb_sisteminformasi2021
(npm,nama,kelas,alamat) VALUE
('$npm','$nama','$kelas','$alamat')";
$hasil=mysqli_query($koneksi,$query);
if ($hasil) {
header('location:menambahdata.php');
} else {
echo "input data gagal";
}
?>