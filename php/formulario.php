<?php
include_once("login.php")
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="../css/reset_fomulario_login.css">
  <title>LOGIN</title>
</head>

<body>
  <form method="post" action="">
    <label for="username">Usuário:</label>
    <input type="text" name="email"><br><br>
    <label for="password">Senha:</label>
    <input type="password" name="senha"><br><br>
    <input type="submit" value="Login">
  </form>
</body>

</html>