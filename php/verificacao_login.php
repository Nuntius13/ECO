<?php
if (!isset($_SESSION)) {
  session_start();
}

if (!isset($_SESSION['id'])) {
  header('Location: formulario_login.php');
}
if (isset($_SESSION['id'])) {
  header('Location: perfil.php');
}