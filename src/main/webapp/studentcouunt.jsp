<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Student Extracurricular Activity Portal</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        /* Section Style */
        .project-count-area {
            padding-top: 160px;
            padding-bottom: 160px;
            background-color: #2d3436;
        }

        .project-count-bg {
            background: url('path-to-your-background-image.jpg') no-repeat center center;
            background-size: cover;
        }

        .section-title {
            text-align: center;
            color: #fff;
            margin-bottom: 40px;
        }

        .main-title {
            text-align: center;
            color: #ff9800; /* New color for the title */
            font-size: 50px;
            font-weight: bold;
            margin-bottom: 20px;
        }

        .section-title h4 {
            font-size: 22px;
            text-transform: uppercase;
            margin-bottom: 10px;
        }

        .section-title h3 {
            font-size: 40px;
            font-weight: 700;
        }

        /* Counter Box Style */
        .counter {
            padding: 30px;
            border-radius: 8px;
            margin: 20px 0;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            color: #fff;
            text-align: center;
        }

        .counter h3 {
            font-size: 48px;
            font-weight: 700;
            margin: 0;
        }

        .counter p {
            font-size: 18px;
            margin-top: 10px;
        }

        /* Different Background Colors */
        .counter.clubs {
            background-color: #1e88e5; /* Blue */
        }

        .counter.activities {
            background-color: #43a047; /* Green */
        }

        .counter.students {
            background-color: #f4511e; /* Orange */
        }

        .counter.present {
            background-color: #8e24aa; /* Purple */
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .counter h3 {
                font-size: 36px;
            }

            .counter p {
                font-size: 16px;
            }

            .main-title {
                font-size: 36px;
            }
        }
    </style>
</head>
<body>

<!-- About Us Section -->
<div class="project-count-area project-count-bg">
    <div class="container">

        <!-- Main Title -->
        <div class="main-title">
            STUDENT REGISTERED AND STUDENT COUNT
        </div>

        <!-- Section Title -->
        <div class="row">
            <div class="col-lg-8 m-auto">
                <div class="section-title">
                    <h4>Student Register and Count</h4>
                    <h3 class="text-white">Some Important Facts</h3>
                </div>
            </div>
        </div>

        <div class="project-count-inner">
            <div class="row">
                <div class="col-lg-10 m-auto">
                    <div class="row">
                        <div class="col-lg-3 col-sm-6">
                            <!-- Counter Start -->
                            <div class="counter clubs">
                                <h3 class="counter-active" data-count="50">0</h3>
                                <p>Clubs</p>
                            </div>
                            <!-- Counter End -->
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <!-- Counter Start -->
                            <div class="counter activities">
                                <h3 class="counter-active" data-count="65">0</h3>
                                <p>Activities</p>
                            </div>
                            <!-- Counter End -->
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <!-- Counter Start -->
                            <div class="counter students">
                                <h3 class="counter-active" data-count="160">0</h3>
                                <p>Registered Students</p>
                            </div>
                            <!-- Counter End -->
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <!-- Counter Start -->
                            <div class="counter present">
                                <h3 class="counter-active" data-count="82">0</h3>
                                <p>Present Activities</p>
                            </div>
                            <!-- Counter End -->
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<!-- jQuery and Counter Animation Script -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
    $(document).ready(function () {
        // Animate Counters
        $('.counter-active').each(function () {
            var $this = $(this);
            var countTo = $this.attr('data-count');
            $({ countNum: $this.text() }).animate({
                countNum: countTo
            }, {
                duration: 3000,
                easing: 'swing',
                step: function () {
                    $this.text(Math.floor(this.countNum));
                },
                complete: function () {
                    $this.text(this.countNum);
                }
            });
        });
    });
</script>

</body>
</html>
