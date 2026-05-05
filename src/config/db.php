<?php
$conn = new mysqli("db", "root", "root", "club_db");

if ($conn->connect_error) {
    die("Database connection failed: " . $conn->connect_error);
}
?>