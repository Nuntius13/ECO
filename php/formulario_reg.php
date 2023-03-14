<?php
session_start();

?>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="../css/reset_login_registro.css">
	<link rel="stylesheet" href="../css/reset_nav_menu.css">
	<title>Registro</title>

</head>

<body>

	<!-- barra de menu -->
	<header class="nav_menu">

		<a href="index.html">
			<div class="logo_da_pagina"></div>
		</a>

		<nav>
			<!-- items do menu -->
			<ul class="lista">
				<!--  ===responsivo=== -->
				<li class="lista1"><a href="login_registro.html">
						<div class="item_lista">Login</div>
					</a></li>
				<li class="lista1"><a href="login_registro.html">
						<div class="item_lista">SingUp</div>
					</a></li>

				<!--  =============== -->

				<li><a href="../index.html">
						<div class="item_lista">Home</div>
					</a></li>
				<li><a href="../destaques.html">
						<div class="item_lista">Destaques</div>
					</a></li>
				<li><a href="../reciclaveis.html">
						<div class="item_lista">Recicláveis</div>
					</a></li>
				<li><a href="../Locais_de_Coleta.html">
						<div class="item_lista">Locais de Coleta</div>
					</a></li>
				<li><a href="../mapa_de_coleta.html">
						<div class="item_lista">Maps</div>
					</a></li>
				<li><a href="../SAC.html">
						<div class="item_lista">SAC</div>
					</a></li>
				<li><a href="verificacao_login.php">
						<div class="item_lista">Login</div>
					</a></li>
				<li><a href="verificacao_reg.php">
						<div class="item_lista">Registro</div>
					</a></li>
			</ul>

			<!-- menu responsivo -->
			<div class="menu_mobile">
				<div class="line1"></div>
				<div class="line2"></div>
				<div class="line3"></div>
			</div>
		</nav>
	</header>
	<!-- alinha o menu com o corpo -->
	<div class="alinha"></div>
	<div class="alinha"></div>
	<!--################################### corpo do site INICIO ###################################-->
	<!-- NOTA: essa parte e feita em um css diferente -->
	<center>
		<div class="form-container">
			<form method="POST" action="Registro.php">

				<?php
				if (isset($_SESSION['msg'])) {
					echo $_SESSION['msg'];
					unset($_SESSION['msg']);
				}
				?>

				<?php
				if (isset($_SESSION['password'])) {
					echo $_SESSION['password'];
					unset($_SESSION['password']);
				}
				?>
				
				<label for="nome">Nome:</label>
				<input type="text" id="nome" name="nome" maxlength="140" required focus>

				<label for="email">Email:</label>
				<input type="email" id="Email" name="Email" maxlength="140" required focus>

				<label for="idade">idade:</label>
				<input type="number" id="idade" name="idade" maxlength="3" required focus>

				<label for="telefone">Telefone:</label>
				<input type="number" id="telefone" maxlength="12" name="telefone" required focus>

				<label for="cep">cep:</label>
				<input type="number" id="cep" name="cep" maxlength="8" required focus>

				<label for="senha">Senha:</label>
				<input type="password" id="senha" name="senha" maxlength="16" required focus>

				<label for="confirmar_senha">Confirmar senha:</label>
				<input type="password" id="confirmar_senha" name="confirmar_senha" maxlength="16" required focus>

				
				<input type="submit" value="Registra">
				<input class="reset" type="reset" value="CANCELAR">

			</form>
		</div>
	</center>

	<!--################################### corpo do site FIM ###################################-->
	<!-- alinha o menu com o corpo -->
	<div class="alinha"></div>
	<!-- rodapé da pagina -->
	<footer>

		<div class="rodape">
			<h1 style="color:#fff;">&copy;
				<script>
					var year = new Date();
					document.writeln(+year.getUTCFullYear());
				</script>ECO
			</h1>
		</div>

	</footer>
	<!-- JAVASCRIPT -->
	<script src="js/mobile_navbar.js"></script>
	<script src="js/js-index.js"></script>
	<!-- BOOTSTRAP JAVASCRIPT -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

</body>

</html>