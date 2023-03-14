<?php
session_start(); 
include_once("conexao.php");

$nome = filter_input(INPUT_POST, 'nome', FILTER_SANITIZE_STRING);
$Email = filter_input(INPUT_POST, 'Email', FILTER_SANITIZE_STRING);
$senha = filter_input(INPUT_POST, 'senha', FILTER_SANITIZE_STRING);
$confirma_senha = filter_input(INPUT_POST, 'confirma_senha', FILTER_SANITIZE_STRING);

$result_cliente = "INSERT INTO registro(nome, Email, senha, confirma_senha) values('$nome','$Email','$senha','$confirma_senha')";
$resultado = mysqli_query($conn, $result_cliente);

if ($conn->affected_rows == 1) {
    # code...
    $_SESSION['msg'] = "<h2><p style='color: green;'>Usuário Cadastrado Com sucesso</p></h2>";
} else {
    # code...
    $_SESSION['msg'] = "<h2><p style='color: red;'>Usuário Não Cadastrado</p></h2>";
}
header("Location:formulario_reg.php");
