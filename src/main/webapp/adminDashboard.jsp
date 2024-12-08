<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Club Registration</title>
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
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            font-size: 16px;
            margin-bottom: 8px;
            display: block;
        }
        .form-group select,
        .form-group input {
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .form-group button {
            background-color: #4CAF50;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            width: 100%;
        }
        .form-group button:hover {
            background-color: #45a049;
        }
        footer {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
            color: #888;
        }
    </style>
    <script>
        function navigateToSuccessPage() {
            // Optionally, you can collect form data here if necessary
            window.location.href = 'registrationsucessful.jsp'; // Redirect to the success page
        }
    </script>
</head>
<body>

<header>
    <h1>Extracurricular Club Registration</h1>
</header>

<div class="container">
    <h2 class="form-title">Register for a Club Activity</h2>
    <form>
        <div class="form-group">
            <label for="name">Student Name:</label>
            <input type="text" id="name" name="name" required placeholder="Enter your name">
        </div>

        <div class="form-group">
            <label for="activity">Select Activity:</label>
            <select id="activity" name="activity" required>
                <option value="Coding Club">Coding Club</option>
                <option value="Photography Club">Photography Club</option>
                <option value="Writing Club">Writing Club</option>
                <option value="Robotics Club">Robotics Club</option>
                <option value="Samyak Club">Samyak Club</option>
                <option value="File Club">File Club</option>
                <option value="Science Club">Science Club</option>
            </select>
        </div>

        <div class="form-group">
            <label for="semester">Semester:</label>
            <input type="text" id="semester" name="semester" required placeholder="Enter current semester (e.g., Fall 2024)">
        </div>

        <div class="form-group">
            <button type="button" onclick="navigateToSuccessPage()">Register</button>
        </div>
    </form>
</div>

<footer>
    <p>&copy; 2024 Student Extracurricular Activities | All Rights Reserved</p>
</footer>

</body>
</html>
