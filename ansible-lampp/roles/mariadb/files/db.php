<?php

$connection = new PDO('mysql:host=localhost;dbname=coba', 'coba', 'coba');
$statement  = $connection->query('SELECT message FROM coba');

echo $statement->fetchColumn();