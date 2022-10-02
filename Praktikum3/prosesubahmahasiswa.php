<?php
include_once("koneksi.php");

$nama = $_POST['nama'];
$npm= $_POST['npm'];
$kelas= $_POST['kelas'];
$alamat= $_POST['alamat'];
$query = "UPDATE tb_sisteminformasi2021 SET nama='$nama',kelas='$kelas',alamat='$alamat' WHERE npm='$npm'";
$hasil=mysqli_query($koneksi,$query);

if ($hasil) {
header('location:menambahdata.php');
} else {
echo "Update data gagal";
}
?>