<?php

$host = 'localhost';
$user = 'root';
$password = '';
$database = 'eco_uc16';


$mysqli = new mysqli($host,$user,$password,$database);

if($mysqli->error){
    die("falha ao se conectar ao bd".$mysqli->error);
}