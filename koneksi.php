
<?php

$KONEKSI = mysqli_connect('localhost','root','');
$DATABASE= mysqli_select_db($KONEKSI,'kbapp_db');

if(!$KONEKSI){
    die("Koneksi Gagal : ". mysqli_connect_error());
}



?>