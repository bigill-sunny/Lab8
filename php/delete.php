<?php
require_once '../db/conn.php';

if($_SERVER["REQUEST_METHOD"] == "POST"){
   
    $client_id = mysqli_real_escape_string($conn, $_POST['client_id']);
    
    
    $sql = "DELETE FROM client_info WHERE client_id = '$client_id'";
    
   
    if(mysqli_query($conn, $sql)){
        if(mysqli_affected_rows($conn) > 0){
            echo "<h2>Record deleted successfully!</h2>";
            echo "<a href='php/viewrecords.php' class='btn btn-primary'>Back to View Records</a>";
        } else {
            echo "<h2>No record found with that ID!</h2>";
            echo "<a href='php/viewrecords.php' class='btn btn-primary'>Back to View Records</a>";
        }
    } else {
        echo "Error: " . mysqli_error($conn);
    }
}

mysqli_close($conn);
?>
