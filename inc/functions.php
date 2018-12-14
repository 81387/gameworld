<?php
    function databaseConnection() {
        $host="localhost";
        $username="root";
        $password="";
        $database="gameworldoabs";

        $con = new mysqli($host, $username, $password, $database);
        if ($con->connect_error) {
            die ("connection has failed. error: " . $con->connect_error);
        }
        else 
        {
            return $con;
        }
    }

?>
