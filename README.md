🚀 Spring Boot MVC Student Form Management

A Student Registration & Management Web Application built using Spring Boot, Spring MVC, JSP, JSTL, and H2 Database.

This project demonstrates how to build a complete form-based web application with data persistence and data viewing functionality using Spring MVC architecture.

--------------------------------------------------

📌 Project Overview

This application allows users to:
- 📝 Register students through a web form
- 💾 Store student data in an H2 database
- 📊 View all registered students in a table format

The project follows the MVC (Model–View–Controller) architecture.

--------------------------------------------------

✨ Features

🔹 Core Features:
- 🧾 Student Registration Form
- 🚻 Gender selection using radio buttons
- 📚 Course selection using dropdown
- ⏰ Multiple timing selection using checkboxes
- 📩 Form submission handled by Spring MVC

🆕 Newly Added Features:
- 👀 View all registered students
- 🔁 Dynamic student table using JSTL <c:forEach>
- 🔢 Serial number generation using loop index
- 🔗 Navigation between pages (Add Student ↔ View Students)
- 📥 Data fetched from database and displayed in UI

--------------------------------------------------

🛠 Tech Stack

🔹 Backend:
- ☕ Java 21
- 🌱 Spring Boot
- 🧩 Spring MVC
- 🗄 Spring Data JPA

🔹 Frontend:
- 🖥 JSP (Java Server Pages)
- 🔄 JSTL (Jakarta Standard Tag Library)
- 🧷 Spring Form Tags

🔹 Database:
- 🗃 H2 In-Memory Database

🔹 Build Tool:
- 🔧 Maven

🔹 Server:
- 🌐 Embedded Apache Tomcat

--------------------------------------------------

🏗 Project Architecture

Client (Browser).
↓

Spring MVC Controller.
↓

Spring Data JPA Repository.
↓

H2 Database
--------------------------------------------------




🔄 Application Workflow

📝 Student Registration:
1. User opens the registration page
2. Form data (courses, timings) is loaded
3. User fills and submits the form
4. Controller processes the data
5. Data is converted to Entity
6. Saved into H2 database
7. ✅ Success message displayed

📊 View Students:
1. User clicks "View Students"
2. Controller fetches all records from DB
3. Data is passed to JSP
4. 🔁 JSTL displays data in table format

--------------------------------------------------

💡 Key Concepts Implemented

- 🧠 Spring MVC Form Handling
- 🔗 Model Binding
- 💉 Dependency Injection (@Autowired)
- 🗂 JPA Entity Mapping
- 🧩 Repository Pattern
- 🔄 JSP + JSTL Integration (Jakarta)
- 📊 Dynamic Data Rendering using <c:forEach>

--------------------------------------------------

📚 Learning Outcomes

- 📌 Understanding Spring MVC architecture
- 🧾 Handling form data using Spring Boot
- 🖥 Using JSP with Jakarta libraries
- 🔄 Integrating JSTL with Spring Boot
- 🗄 Mapping Java objects to database tables using JPA
- 🔗 Implementing Controller → Repository → Database flow
- 📊 Displaying dynamic data in JSP
- 🐞 Debugging JSTL and Jakarta migration issues

--------------------------------------------------

🚀 Future Improvements

- ✏️ Edit student details
- ❌ Delete student records
- ✅ Add form validation
- 📄 Pagination for student list
- 🐬 Integrate MySQL/PostgreSQL
- 🔌 Convert to REST API
- ⚛️ Build frontend using React

--------------------------------------------------

👨‍💻 Author

Raju Chowdhury  
B.Tech Computer Science and Engineering (3rd Year)

--------------------------------------------------

⭐ Project Highlights

- 🔥 End-to-end MVC application
- 🗄 Database integration using JPA
- 📊 Dynamic UI rendering using JSTL
- 🧱 Clean layered architecture
- 🛠 Real-world debugging experience
