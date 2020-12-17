<?php
     require ('connection.php');?>

<style>
<?php require ('css/style.css');?>
</style>
<?php
  $query = $con->prepare("SELECT * FROM noticias ");
   
   $query->execute();

?>
<h2>Todas las noticias </h2>
<?php

   while($row = $query->fetch()){?>
    <table> 
    <tr>
    <td>
      <tr>  
      <th> Titulo</th> 
      <th> Contenido</th>
      <th> Fecha</th>
      </tr>
      <tr>
        <td width="200"> <?php echo $row ["Titulo"] . '<br>'?> </td>
        <td width="900"> <?php echo $row ["Contenido"] . '<br>'?> </td>
        <td width="100"> <?php echo $row ["Fecha"] . '<br>'?> </td>
        <td></td>
        <br>
        <td></td>
 
      <?php } ?>
 
      </tr>
      </table>
      </td>

 ?>