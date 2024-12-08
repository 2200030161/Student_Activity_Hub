<%@ page import="java.sql.*" %>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Confirmation</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        .message {
            text-align: center;
            padding: 20px;
            margin: 20px auto;
            width: 60%;
            border-radius: 8px;
            background-color: #ffffff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .success {
            color: #28a745;
        }
        .error {
            color: #dc3545;
        }
        a {
            text-decoration: none;
            color: #007bff;
        }
    </style>
</head>
<body>

<%
    // Database connection details
    String url = "jdbc:mysql://localhost:3306/your_database_name";
    String username = "your_username";
    String password = "your_password";

    // Retrieve form parameters
    String studentName = request.getParameter("name");
    String activity = request.getParameter("activity");
    String semester = request.getParameter("semester");

    // Validate inputs
    if (studentName != null && activity != null && semester != null) {
        Connection conn = null;
        PreparedStatement pstmt = null;

        try {
            // Load MySQL JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Establish the connection
            conn = DriverManager.getConnection(url, username, password);

            // Insert data into the database
            String sql = "INSERT INTO club_registration (student_name, activity, semester) VALUES (?, ?, ?)";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, studentName);
            pstmt.setString(2, activity);
            pstmt.setString(3, semester);

            int rowsInserted = pstmt.executeUpdate();

            if (rowsInserted > 0) {
                out.println("<div class='message success'>");
                out.println("<h2>Registration Successful!</h2>");
                out.println("<p>Thank you, " + studentName + ". You have successfully registered for the " + activity + " activity in the " + semester + " semester.</p>");
                out.println("<a href='index.jsp'>Go Back to Home</a>");
                out.println("</div>");
            }
        } catch (Exception e) {
            out.println("<div class='message error'>");
            out.println("<h2>Registration Failed</h2>");
            out.println("<p>An error occurred while processing your registration. Please try again later.</p>");
            out.println("<p>Error: " + e.getMessage() + "</p>");
            out.println("<a href='index.jsp'>Go Back to Home</a>");
            out.println("</div>");
        } finally {
            try {
                if (pstmt != null) pstmt.close();
                if (conn != null) conn.close();
            } catch (SQLException ex) {
                ex.printStackTrace();
            }
        }
    } else {
        out.println("<div class='message error'>");
        out.println("<h2>Invalid Input</h2>");
        out.println("<p>Please fill out all fields in the form.</p>");
        out.println("<a href='club_registration_form.jsp'>Go Back to Registration</a>");
        out.println("</div>");
    }
%>

</body>
</html>
