
<html>
<body style="background-color:rbg(255, 99, 71)"+.;>

<?php
$Tnome = $_POST["nome"];
$Temail = $_POST["email"];
$Tnavegador = $_POST["navegador"];
$Tesporte = $_POST["escolha"];

if ($Tesporte  == "flamengo")
{
    header("location:https://www.flamengo.com.br");
    die();
}
if ($Tesposte == "corinthians")
{
    header("location:https://www.corinthians.com.br");
    die();
}
?>
</body>
</html>


