<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Registration Details</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 15px;
            text-align: center;
        }
        .container {
            width: 50%;
            margin: 20px auto;
            background-color: white;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .form-title {
            text-align: center;
            font-size: 24px;
            margin-bottom: 20px;
        }
        .student-details {
            list-style-type: none;
            padding: 0;
        }
        .student-item {
            padding: 10px;
            background-color: #f4f4f4;
            margin-bottom: 10px;
            border-radius: 5px;
            animation: fadeIn 1s ease-in-out;
        }
        @keyframes fadeIn {
            0% { opacity: 0; }
            100% { opacity: 1; }
        }
    </style>
</head>
<body>

<header>
    <h1>Student Registration Details</h1>
</header>

<div class="container">
    <h2 class="form-title">Student Information</h2>

    <ul class="student-details">
        <li class="student-item">
            <strong>Student Name:</strong> Sai<br>
            <strong>Selected Activity:</strong> Photography<br>
            <strong>Semester:</strong> 2
        </li>
        <li class="student-item">
            <strong>Student Name:</strong> Rina<br>
            <strong>Selected Activity:</strong> Coding Club<br>
            <strong>Semester:</strong> 1
        </li>
        <li class="student-item">
            <strong>Student Name:</strong> Arun<br>
            <strong>Selected Activity:</strong> Robotics Club<br>
            <strong>Semester:</strong> 3
        </li>
        <li class="student-item">
            <strong>Student Name:</strong> Priya<br>
            <strong>Selected Activity:</strong> Writing Club<br>
            <strong>Semester:</strong> 2
        </li>
        <li class="student-item">
            <strong>Student Name:</strong> Raj<br>
            <strong>Selected Activity:</strong> Science Club<br>
            <strong>Semester:</strong> 1
        </li>
    </ul>
</div>

<footer>
    <p>&copy; 2024 Student Extracurricular Activities | All Rights Reserved</p>
</footer>

</body>
</html>
