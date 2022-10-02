<?php
$host="localhost";
$user="root";
$password="";
$database="db_mahasiswa";

$koneksi=mysqli_connect($host,$user,$password,$database);

//cek koneksi
if($koneksi){
    echo "berhasil terhubung";
}
else{
echo "gagal terhubung";
}
?>