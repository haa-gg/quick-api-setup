<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "test";

// create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// get connection errors
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT Type_Name, Type_Id FROM code_challenge_data";  //This is where I specify what data to query
$result = mysqli_query($conn, $sql);

$data = array();
while($enr = mysqli_fetch_assoc($result)){
    $a = array($enr['Type_Name'], $enr['Type_Id']);
    array_push($data, $a);
}

echo json_encode($data);
//echo 'php';
?>