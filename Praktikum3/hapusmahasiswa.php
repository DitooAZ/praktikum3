<?php
include_once ("koneksi.php");
$id=$_GET['id'];
$query="delete from tb_sisteminformasi2021 where no_mhs=$id";
$hasil=mysqli_query($koneksi,$query);
if ($hasil) {
header('location:menambahdata.php');
}else {
echo "Hapus Data Gagal";
}