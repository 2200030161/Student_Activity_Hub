<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Activity Hub</title>
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
            width: 90%;
            margin: 20px auto;
        }
        .section-title {
            text-align: center;
            margin-bottom: 40px;
        }
        .row {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }
        .col {
            width: 45%;
            margin-bottom: 20px;
            position: relative;
            cursor: pointer;
            overflow: hidden;
            border-radius: 8px;
        }
        .col img {
            width: 100%;
            height: 3in;
            object-fit: cover;
            transition: transform 0.3s ease-in-out;
        }
        .col:hover img {
            transform: scale(1.1);
        }
        .single-course-categories {
            background-color: white;
            border-radius: 8px;
            padding: 15px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        .cours-title {
            margin-top: 10px;
            font-size: 18px;
        }
        .cours-description {
            font-size: 14px;
            color: #555;
            margin-top: 10px;
        }
        .register-btn {
            margin-top: 20px;
            padding: 12px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
            font-size: 16px;
        }
        .register-btn:hover {
            background-color: #45a049;
        }
    </style>
    <script>
        function navigateToRegistration() {
            window.location.href = 'registrationsucessful.jsp'; // Navigate to registersuccessful.jsp
        }
    </script>
</head>
<body>

<header>
    <h1>WELCOME TO STUDENT ACTIVITY HUB</h1>
    <h3>Our Activity Categories</h3>
    <p>All-in-One Portal for Student Clubs, Sports, and Extracurricular Activities</p>
</header>

<div class="container">
    <div class="section-title">
        <h4>Explore Our Club Categories</h4>
    </div>

    <div class="row">
        <!-- Category 1: Pre Samyak Club -->
        <div class="col">
            <div class="single-course-categories malachite">
                <img src="assets/images/icon/register.samyak.jpg" alt="Pre Samyak Club">
                <div class="cours-title">
                    <h5>Pre Samyak Club</h5>
                </div>
                <div class="cours-description">
                    Engage in pre-Samyak activities to enhance skills and participate in various workshops.
                </div>
                <a href="javascript:void(0);" class="register-btn" onclick="navigateToRegistration()">Register</a>
            </div>
        </div>

        <!-- Category 2: Writing Clubs -->
        <div class="col">
            <div class="single-course-categories sunglow">
                <img src="assets/images/icon/register.writing.jpg" alt="Writing Clubs">
                <div class="cours-title">
                    <h5>Writing Clubs</h5>
                </div>
                <div class="cours-description">
                    Join writing clubs to explore creative writing, poetry, and storytelling.
                </div>
                <a href="javascript:void(0);" class="register-btn" onclick="navigateToRegistration()">Register</a>
            </div>
        </div>

        <!-- Category 3: Photography -->
        <div class="col">
            <div class="single-course-categories mariner">
                <img src="assets/images/icon/register.photo.jpg" alt="Photography">
                <div class="cours-title">
                    <h5>Photography</h5>
                </div>
                <div class="cours-description">
                    Capture moments and learn photography techniques in our club.
                </div>
                <a href="javascript:void(0);" class="register-btn" onclick="navigateToRegistration()">Register</a>
            </div>
        </div>

        <!-- Category 4: Coding Clubs -->
        <div class="col">
            <div class="single-course-categories brilliantrose">
                <img src="assets/images/icon/register.coding.jpg" alt="Coding Clubs">
                <div class="cours-title">
                    <h5>Coding Clubs</h5>
                </div>
                <div class="cours-description">
                    Enhance your coding skills and participate in hackathons and coding challenges.
                </div>
                <a href="javascript:void(0);" class="register-btn" onclick="navigateToRegistration()">Register</a>
            </div>
        </div>

        <!-- Category 5: Robotic Clubs -->
        <div class="col">
            <div class="single-course-categories shakespeare">
                <img src="assets/images/icon/register.robotics.jpg" alt="Robotic Clubs">
                <div class="cours-title">
                    <h5>Robotic Clubs</h5>
                </div>
                <div class="cours-description">
                    Dive into robotics and work on innovative projects with peers.
                </div>
                <a href="javascript:void(0);" class="register-btn" onclick="navigateToRegistration()">Register</a>
            </div>
        </div>

        <!-- Category 6: Film and Acting Club -->
        <div class="col">
            <div class="single-course-categories deyork">
                <img src="assets/images/icon/register.film.jpg" alt="Film and Acting Club">
                <div class="cours-title">
                    <h5>Film and Acting Club</h5>
                </div>
                <div class="cours-description">
                    Express yourself through acting and film production activities.
                </div>
                <a href="javascript:void(0);" class="register-btn" onclick="navigateToRegistration()">Register</a>
            </div>
        </div>
    </div>
</div>

</body>
</html>
