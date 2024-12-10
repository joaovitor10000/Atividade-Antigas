<!DOCTYPE html>
<html>
<body>

<?php
echo "Primeira Pagina PHP!";
echo " Nome ";

print "Esta Pagina Esta Funcionando Bem! <br>";
$aluno = "Joao Vitor. <br>";
$curso = "Tecnico De Informatica. <br>";

echo " O Aluno é ".$aluno." e Faz o Curso ". $curso;


if ($aluno ="joao") {
	echo"Pra Que Tanto Joao!";
}   else {
	echo "<br>", "Que Tal Umas Marias!";
}
 
 
 
$cadastro = array
(

  array("Anselmo", "Renata", "Lucas <br>"),
  array("Ana", "ticiane", "Roberta <br>"),
  array("Daniela", "Adriana", "Maria <br>"),
);
//linha 0 e coluna 1, vai exibir roberta
echo"<br>" , $cadastro [0][1];
//linha 2 e coluna 0, vai exibir daniela
echo"<br>", $cadastro [2][0];

print_r(array($alunas,$alunos));
?>

  <body>
  <center><b>One file!</b></center>
</body>
</html>
