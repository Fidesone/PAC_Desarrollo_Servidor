
<?php
require ('connection.php');
require ( 'form_users.php');

?>

<?php

function getPost(){
$posts=array();
$posts[0] = $_POST['Id'];
$posts[1] = $_POST['Nombre'];
$posts[2] = $_POST['Email'];
    return $posts;
}

?>
<?php
if (isset)($_POST['insert'])){

    $data= getPost();
    $insert_query= "SELECT * FROM users where id = $data[0]";
    $res= mysqli_query($con, $insert_query);
    while($row = $insert_query->fetch()){
           
        $Id = $row ["Id"];
        $Nombre= $ror ["Nombre"] ;
        $Email= $row ["Email"];               
            

}