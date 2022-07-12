<?php

$ucafe = "http://192.168.1.94/ucafe/";
$ucafeSG = "http://192.168.1.94/ucafe/sg/";
$ucafeID = "http://192.168.1.94/ucafe/id/";

$servername = "localhost";
$username = "root";
$password = "";
$database = "ucafe";

$koneksi = mysqli_connect($servername, $username, $password, $database);

if (!$koneksi) {
	die("Koneksi Gagal: " . mysqli_connect_error());
}
error_reporting(0);

?>