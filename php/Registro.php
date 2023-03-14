<?php
session_start();
include_once("conexao.php");

$nome = filter_input(INPUT_POST, 'nome', FILTER_SANITIZE_STRING);
$email = filter_input(INPUT_POST, 'Email', FILTER_SANITIZE_EMAIL);
$idade = filter_input(INPUT_POST, 'idade', FILTER_SANITIZE_NUMBER_INT);
$telefone = filter_input(INPUT_POST, 'telefone', FILTER_SANITIZE_STRING);
$cep = filter_input(INPUT_POST, 'cep', FILTER_SANITIZE_STRING);

$senha = filter_input(INPUT_POST, 'senha', FILTER_SANITIZE_STRING);
$confirmar_senha = filter_input(INPUT_POST, 'confirmar_senha', FILTER_SANITIZE_STRING);

if ($senha == $confirmar_senha) {
    $result_cliente = "INSERT INTO usuarios(nome,email,idade,telefone,cep,senha,confirmar_senha) values('$nome','$email','$idade','$telefone','$cep','$senha','$confirmar_senha')";
    $resultado = mysqli_query($conn, $result_cliente);
} else {
    $_SESSION['password'] = "<h2><p style='color: red;'>Senhas Diferentes ,</p></h2>";
    header("Location:formulario_reg.php");
    die();
}

if ($conn->affected_rows == 1) {
    # code...
    $_SESSION['msg'] = "<h2><p style='color: green;'>Usuário Cadastrado Com sucesso</p></h2>";
} else {
    # code...
    $_SESSION['msg'] = "<h2><p style='color: red;'>Usuário Não Cadastrado</p></h2>";
}

header("Location:formulario_reg.php");
