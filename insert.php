<?php
require('connection.php');


if (isset($_POST['submit'])){

    if(empty($_POST['Id']) || empty($_POST['Nombre']) || empty ($_POST['Email'])){

        echo 'Por favor, rellena los espacios en blanco';

    } else{

        $Id = $_POST['Id'];
        $Nombre = $_POST['Nombre'];
        $Email = $_POST['Email'];

        $query = $con->prepare("INSERT INTO usuarios ('Id', 'Nombre', 'Email') values ('$Id', '$Nombre', '$Email')");   
        $query->execute();

        if($query){
            echo "Bienvenido";

        } else{
            echo ' Revisa tu sentencia';
        }
        

    }

} else{

    header("location:index.php");
}



?>