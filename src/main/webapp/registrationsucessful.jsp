<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Success</title>

    <style>
        body {
            font-family: 'Roboto', Arial, sans-serif;
            background: linear-gradient(to bottom right, #6dd5ed, #2193b0); /* Gradient background */
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #fff;
        }

        .container {
            background-color: #ffffff;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
            text-align: center;
            width: 80%;
            max-width: 500px;
            color: #333;
            animation: fadeIn 1s ease-in-out;
        }

        .success-icon {
            font-size: 60px;
            color: #28a745; /* Green success icon */
            margin-bottom: 20px;
            animation: bounceIn 1s ease-in-out;
        }

        .success-message {
            font-size: 28px;
            font-weight: bold;
            color: #333333;
            margin-top: 10px;
        }

        .container p {
            font-size: 18px;
            color: #666666;
            margin-top: 10px;
        }

        .highlight {
            color: #2193b0;
            font-weight: bold;
        }

        .btn-home {
            background-color: #007bff; /* Blue button */
            color: white;
            padding: 14px 22px;
            border: none;
            border-radius: 6px;
            font-size: 18px;
            margin-top: 20px;
            cursor: pointer;
            width: 100%;
            max-width: 300px;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        .btn-home:hover {
            background-color: #0056b3; /* Darker blue on hover */
            transform: scale(1.05); /* Slight zoom effect */
        }

        footer {
            margin-top: 20px;
            font-size: 14px;
            color: #555;
        }

        @keyframes fadeIn {
            0% {
                opacity: 0;
                transform: translateY(20px);
            }
            100% {
                opacity: 1;
                transform: translateY(0);
            }
        }

        @keyframes bounceIn {
            0% {
                transform: scale(0.5);
                opacity: 0;
            }
            50% {
                transform: scale(1.2);
                opacity: 0.8;
            }
            100% {
                transform: scale(1);
                opacity: 1;
            }
        }
    </style>
</head>
<body>

<div class="container">
    <!-- Success Icon -->
    <div class="success-icon">
        &#10004; <!-- Checkmark symbol -->
    </div>

    <!-- Success Message -->
    <div class="success-message">
        Congratulations, Registration Successful!
    </div>

    <!-- Additional Text -->
    <p>
        You have successfully registered for the extracurricular activity. Our team will reach out to you soon with all the details.
        <span class="highlight">Stay tuned for exciting updates!</span>
    </p>

    <p>
        If you have any questions, feel free to contact us at <a href="mailto:2200031953@kluniversity.in" style="color: #007bff; text-decoration: none;">support@example.com</a>.
    </p>

    <!-- Home Button -->
    <button class="btn-home" onclick="window.location.href='index.jsp';">Go to Home</button>

    <!-- Footer Section -->
    <footer>
        &copy; 2024 Student Extracurricular Activities | All Rights Reserved
    </footer>
</div>

</body>
</html>
