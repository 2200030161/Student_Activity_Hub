<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to bottom, #e3f2fd, #bbdefb); /* Gradient background */
            margin: 0;
            padding: 0;
            transition: background-color 0.5s ease; /* Smooth background transition */
        }

        .header {
            background-color: #1e88e5; /* Blue header */
            color: #ffffff;
            text-align: center;
            padding: 30px 0;
            animation: fadeIn 1s ease-in-out; /* Fade-in animation */
        }

        .container {
            width: 80%;
            margin: 40px auto;
            background-color: #ffffff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out, box-shadow 0.3s ease; /* Smooth hover effect */
        }

        .container:hover {
            transform: translateY(-10px); /* Lift effect on hover */
            box-shadow: 0 12px 24px rgba(0, 0, 0, 0.2); /* Enhanced shadow on hover */
        }

        .contact-details {
            font-size: 18px;
            line-height: 1.8;
            color: #37474f; /* Neutral dark text for readability */
        }

        .contact-details h3 {
            margin-bottom: 20px;
            color: #0d47a1; /* Darker blue heading color */
            animation: slideIn 1s ease-out; /* Slide-in animation for heading */
        }

        .contact-details p {
            margin: 10px 0;
        }

        .contact-details a {
            color: #1565c0; /* Brighter link color */
            text-decoration: none;
            transition: color 0.3s ease; /* Smooth color transition for links */
        }

        .contact-details a:hover {
            color: #003c8f; /* Darker blue on hover */
        }

        footer {
            text-align: center;
            margin-top: 40px;
            font-size: 14px;
            color: #546e7a; /* Muted footer text */
            animation: fadeIn 1s ease-in-out; /* Footer fade-in animation */
        }

        /* Keyframe animations */
        @keyframes fadeIn {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }

        @keyframes slideIn {
            from {
                transform: translateX(-100%);
            }
            to {
                transform: translateX(0);
            }
        }
    </style>
</head>
<body>

<!-- Header Section -->
<div class="header">
    <h1>Contact Us</h1>
</div>

<!-- Contact Information Section -->
<div class="container">
    <div class="contact-details">
        <h3>Our Contact Information</h3>
        <p><strong>Name:</strong> Moganti Sai Krishna</p>
        <p><strong>Email:</strong> <a href="mailto:2200031953@kkluniversity.in">2200031953@kkluniversity.in</a></p>
        <p><strong>Contact Number:</strong> 987263812</p>
        <p><strong>Address:</strong> Vijayawada, KL University, Pin Code: 43342</p>
        <p><strong>Location:</strong> Office</p>
    </div>
</div>

<!-- Footer Section -->
<footer>
    <p>&copy; 2024 Student Extracurricular Activities | All Rights Reserved</p>
</footer>

</body>
</html>
