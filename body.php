
<?php
require ('connection.php');

 
 ?>

<?php
  $query = $con->prepare("SELECT * FROM noticias ORDER BY fecha DESC LIMIT 5");
   
  $query->execute();

 ?>
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
     
 






