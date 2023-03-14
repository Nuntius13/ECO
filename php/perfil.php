<?php
include_once("protecao.php");
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Painel</title>
</head>

<body>
  <H3>PERFIL DE REDIRECIONAMENTO APENAS USER LOGADOS </H3>
  <div>
    <?php echo $_SESSION['id']; ?>
  </div>
  <br>
  <div>
    <?php echo $_SESSION['nome']; ?>
  </div>
  <br>
  <div>
    <?php echo $_SESSION['email']; ?>
  </div>
  <br>
  <div>
    <p><a href="logout.php">Sair</a></p>
  </div>


</body>

</html>