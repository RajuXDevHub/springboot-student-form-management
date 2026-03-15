# Spring Boot MVC Student Form Management

A simple **Student Registration Web Application** built using **Spring Boot, Spring MVC, JSP, and H2 Database**.

This project demonstrates how to build a **form-based web application using Spring MVC architecture** and store student data using **Spring Data JPA**.

---

## Project Overview

This application allows users to register students through a web form.
The submitted data is processed by a Spring MVC controller and stored in an **H2 in-memory database**.

The project follows the **MVC (Model–View–Controller)** architecture which separates application logic, UI, and data handling.

---

## Features

* Student registration form
* Gender selection using radio buttons
* Course selection using dropdown menu
* Multiple class timing selection using checkboxes
* Form submission handled by Spring MVC
* Student data stored in database using JPA
* Success message displayed after saving

---

## Tech Stack

### Backend

* Java 21
* Spring Boot
* Spring MVC
* Spring Data JPA

### Frontend

* JSP (Java Server Pages)
* JSTL
* Spring Form Tags

### Database

* H2 In-Memory Database

### Build Tool

* Maven

### Server

* Embedded Apache Tomcat

---

## Project Architecture

The application follows **Spring MVC Architecture**.

Client (Browser)
|
v
Spring MVC Controller
|
v
Spring Data JPA Repository
|
v
H2 Database

---

## Project Structure

src/main/java

controller

* StudentController.java

binding

* Student.java

entity

* StudentEntity.java

repository

* StudentRepo.java

src/main/webapp/views

* index.jsp

resources

* application.properties

---

## Application Workflow

1. User opens the **Student Registration page**.
2. The controller loads form data (courses and timings).
3. User fills the form and submits the details.
4. The controller receives the form data.
5. Data is converted into an **Entity object**.
6. Spring Data JPA saves the student record in the **H2 database**.
7. The application displays a **"Student Saved" confirmation message**.

---

## Key Concepts Implemented

* Spring MVC Form Handling
* Model Binding
* Dependency Injection (`@Autowired`)
* JPA Entity Mapping
* Repository Pattern using Spring Data JPA
* JSP integration with Spring Boot
* Spring Form Tag Library

---

## Learning Outcomes

Through this project I learned:

* How **Spring MVC architecture works**
* Handling **form data using Spring Boot**
* Using **JSP with Spring Boot**
* Mapping Java objects to database tables using **JPA**
* Implementing **Controller → Repository → Database flow**
* Using **H2 database for development and testing**

---

## Future Improvements

Possible improvements for this project:

* Display registered student list
* Edit student information
* Delete student records
* Add form validation
* Integrate MySQL instead of H2
* Convert the application to REST API

---

## Author

**Raju Chowdhury**  
B.Tech Computer Science and Engineering (3rd Year)

This project was developed as part of my learning journey in **Spring Boot, Spring MVC architecture, and backend web application development using Java , SpringBoot**.
