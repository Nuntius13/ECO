<?php
include_once("conexao.php");

if (isset($_POST['email']) || isset($_POST['senha'])) {
  if (strlen($_POST['email']) == 0) {
    echo ('preencha o e-mail');
  } else if (strlen($_POST['senha']) == 0) {
    echo ('preencha a senha');
  } else {
    //LIMPA OS CAMPOS PARA IMPEDIR INJECT PHP
    $email = $mysqli->real_escape_string($_POST['email']);
    $senha = $mysqli->real_escape_string($_POST['senha']);
    // CONSULTA SQL
    $sql_code = "SELECT * FROM usuarios WHERE email='$email' AND senha='$senha';";
    $sql_query = $mysqli->query($sql_code) or die('falha na execução SQL' . $mysqli->error);

    $quantidade = $sql_query->num_rows;

    if ($quantidade == 1) {
      $user = $sql_query->fetch_assoc();
      //verificar se a sessão iniciada, se nao inicie uma
      if (!isset($_SESSION)) {
        session_start();
        //chaves da sessão
        $_SESSION['id'] = $user['id'];
        $_SESSION['nome'] = $user['nome'];
        $_SESSION['email'] = $user['email'];

        //Redirecionar User logado
        header("Location: perfil.php");
      }
    } else {
      echo ('falha ao logar: senha ou email incorretos');
    }
  }
}
