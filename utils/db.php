<?php

function get_db() {
    require_once(__DIR__ . "/../config.php");
    return new PDO("mysql:host={$HOST};dbname={$DB_NAME}", $USER, $PASS);
}
?>