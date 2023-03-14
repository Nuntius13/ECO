<?php

$host = 'localhost';
$user = 'root';
$password = '';
$database = 'eco_uc16';

$conn = new mysqli($host,$user,$password,$database);

if($conn->error){
    die("falha ao se conectar ao bd".$mysqli->error);
}