<?php
 require ('connection.php');
 
 
 echo "Crear Usuario";
?>
<form action="insert.php" method="post">
    <input type='number' name='Id' placeholder='ID'><br></br>
    <input type='text' name='Nombre' placeholder='Nombre'><br></br>
    <input type='email' name='Email' placeholder='Email'><br></br>
    <button name='submit'>Submit</button>
    

</form>











