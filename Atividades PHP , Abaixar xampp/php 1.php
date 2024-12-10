

<html>
<body style="background-color:rbg(255, 99, 71)"+.;>

<?php
echo "Olá " . $_POST["nome"] ."<br>" ;
echo "Obrigado Por Fornecer Seu Cargo De ==> " . $_POST["cargo"]."<br>" ;
echo "Com este salario ==> " . $_POST["salario"] ."<br>" ;
echo "Com estes Dias Trabalhados  ==> ". $_POST["dtrab"]."<br>" ;
$xsal = $_POST["salario"];
$diatr = $_POST ["dtrab"] ;
$total =  0;
print "Seu Salario para este mes ==>";  var_dump(round($total=($xsal * $diatr)/30,2));

?>