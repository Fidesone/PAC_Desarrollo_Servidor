 <?php
    include ("connection.php");
   echo "Se ha realizado exitosamente la conexion";
   
   $query = $con->prepare("SELECT * FROM actor");
   
   $query->execute();

 ?>


<?php 
  
  while($row = $query->fetch()){

    echo $row ["actor_id"] . '<br>';
    echo $row ["first_name"] . '<br>';
    echo $row ["last_name"] . '<br>';
    



  }

?>