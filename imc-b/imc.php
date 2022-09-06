<?php
$imc=0;
$resultado ="";
$color ="";

if (isset($_POST['peso']) &&  isset($_POST['altura']) &&  is_numeric($_POST['peso']) &&  is_numeric($_POST['altura']))  {
	$peso = $_POST['peso'];
$altura = $_POST['altura'];

$imc = $peso / $altura*$altura;

$imc =round($imc,1);



if ($imc<18.5) {
	$resultado ="Peso inferior al normal";
	$color = "orange";
}

 if ($imc >= 18.5 && $imc < 24.9){
    $resultado ="normal";
    $color = "green";
 }
if ($imc >= 24.9 && $imc < 29.9){
    $resultado ="Peso superior al normal";
    $color = "yellow";
 }
if ($imc>30){
    $resultado ="Obesidad";
    $color = "orange";
 }
}





?>


<html lang="es" dir="ltr">
<head>
	<meta charset="utf-8">
	<title>calculadora IMC</title>
</head>
<body>
	<h2>Calcula tu IMC</h2>
	<h3>No es belleza,es salud !</h3>
	<br><br>
	<form class="" action="imc.php" method="POST">
		Peso (kg) <br> <input type="number" step=".01" name="peso" value="" placeholder=" tu peso en kilogramos" required><br><br>
        Altura (m) <br> <input type="number" step=".01" name="altura" value="" placeholder=" tu altura en metros"required>
        <input type="submit" name="" value="calcular">
        
	</form><br>
	<?php if (isset($imc)) { ?>
	<?php echo"Tu I.M.C es de ->".$imc; ?>
	<br>
	
	<div style="color:<?php echo $color; ?>">Resultado:<?php echo $resultado ?></div>
    <?php } ?>
</body>
</html>