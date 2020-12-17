<?php
 require ('connection.php');
 echo "Lista de usuarios";
?>
<form action="form_users.php" method="post">
    <input type='number' name='Id' placeholder='ID'><br></br>
    <input type='text' name='Nombre' placeholder='Nombre'><br></br>
    <input type='email' name='Email' placeholder='Email'><br></br>
    <div>
        <input type='sumbit' name='insert' value='Add'>
        <input type='sumbit' name='update' value='Update'>
        <input type='sumbit' name='delete' value='Delete'>
    </div>

</form>


<?php
    $query = $con->prepare("SELECT * FROM usuarios");
   
    $query->execute();

    if($query){?>
    <table> 
   <tr>
   <td width="50">Id</td>
   <td width="100">Nombre</td>
   <td width="150">Email</td>

   <td></td>
   <td></td>
   </tr>
   </table>
   <?php } ?>

<?php

while($row = $query->fetch()){?>
<table> 
   <tr>
   <td>
     <table>
     <tr>
       <td width="50"> <?php echo $row ["Id"] . '<br>'?> </td>
       <td width="100"> <?php echo $row ["Nombre"] . '<br>'?> </td>
       <td width="100"> <?php echo $row ["Email"] . '<br>'?> </td>
       
    </tr>   
    </table>
    </td>
    <td>
        <form action="form_users.php" method="post">
            <input name='id' type='hidden' value='<?php echo $row['Id']?>'> </input>
            <input name='id' type='hidden' value='<?php echo $row['Nombre']?>'> </input>
            <input name='id' type='hidden' value='<?php echo $row['Email']?>'> </input>   
            <input name='action' type='hidden' value='Modificar'> </input> 
            <input name='submit' value='Modificar'></input> 
        </form>
    </td>
    <td>
        <form action="form_users.php" method="post">
            <input name='id' type='hidden' value='<?php echo $row['Id']?>'></input> 
            <input name='id' type='hidden' value='<?php echo $row['Nombre']?>'> </input> 
            <input name='id' type='hidden' value='<?php echo $row['Email']?>'> </input>  
            <input name='action' type='hidden' value='Eliminar'> </input> 
            <input name='submit' value='Eliminar'></input> 
        </form>
</td>
</tr>
</table>
<?php } ?>








