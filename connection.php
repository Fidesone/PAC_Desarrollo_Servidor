<?php
function conectar(){
    $user="root";
    $pass="";
    $server="localhost";
    $db="m07";
    $con= mysqli_connect($server, $user, $pass) or die ("Ha saltado un error al conectar" .mysqli_connect());
    
    return $con;
    
}
?>