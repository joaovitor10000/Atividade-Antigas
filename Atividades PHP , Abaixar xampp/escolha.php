<html>
<body>

<?php
$Tnome = $_POST["nome"];
$senha = $_POST["senha"];


if ($Tnome == "joao")
{
    header("location:https://www.corinthians.com.br");
    die();
}
if ($Tnome == "maria")
{
    header("location:https://www.espn.com.br");
    die();
}
if ($Tnome == "josefina")
{
    header("location:https://www.tudogostoso.com.br");
    die();
}
?>

</body>
</html>