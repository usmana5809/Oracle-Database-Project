<!DOCTYPE html>
<html>
<head>
	<title>University Admission Form</title>
</head>
<body>
	<h1>University Admission Form</h1>
	<form>
		<h2>Personal Information</h2>
		<label for="full-name">Full Name:</label>
		<input type="text" id="full-name" name="full-name" required><br><br>
		<label for="email">Email:</label>
		<input type="email" id="email" name="email" required><br><br>
		<label for="phone">Phone Number:</label>
		<input type="tel" id="phone" name="phone" required><br><br>
		<label for="address">Address:</label>
		<input type="text" id="address" name="address" required><br><br>
		<label for="city">City:</label>
		<input type="text" id="city" name="city" required><br><br>
		<label for="state">State:</label>
		<input type="text" id="state" name="state" required><br><br>
		<label for="zip">Zip Code:</label>
		<input type="text" id="zip" name="zip" required><br><br>

		<h2>Previous Education</h2>
		<label for="high-school">High School Name:</label>
		<input type="text" id="high-school" name="high-school" required><br><br>
		<label for="hs-graduation-year">High School Graduation Year:</label>
		<input type="number" id="hs-graduation-year" name="hs-graduation-year" required><br><br>
		<label for="college">College Name:</label>
		<input type="text" id="college" name="college"><br><br>
		<label for="college-graduation-year">College Graduation Year:</label>
		<input type="number" id="college-graduation-year" name="college-graduation-year"><br><br>

		<h2>Applied Course</h2>
		<label for="course">Course:</label>
		<select id="course" name="course" required>
			<option value="">Select a course</option>
			<option value="computer-science">Computer Science</option>
			<option value="business-administration">Business Administration</option>
			<option value="psychology">Psychology</option>
		</select><br><br>

		<h2>Supporting Documents</h2>
		<label for="transcript">Transcript:</label>
		<input type="file" id="transcript" name="transcript" accept=".pdf" required><br><br>
		<label for="recommendation-letter">Recommendation Letter:</label>
		<input type="file" id="recommendation-letter" name="recommendation-letter" accept=".pdf" required><br><br>

		<input type="submit" value="Submit">
	</form>
</body>
</html>
