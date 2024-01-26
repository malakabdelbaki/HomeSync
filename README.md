# HomeSync

## Project Overview
[A demo video of the website can be found here](https://drive.google.com/file/d/1nUkUsW6wDsbBaAdL2ZDfFDJ6m303Hix4/view?usp=sharing)

HomeSync serves as a digital companion that provides support and assistance to users. HomeSync helps users organize their schedules and tasks effectively. Users can add their calendars, allowing the virtual assistant to provide reminders, notifications, and manage their appointments and events. Users can create tasks, enabling them to keep track of their to-do lists and manage their priorities, facilitates communication by allowing users to send and receive messages, set schedules for room activities within their home environment.
Overall, HomeSync serves as a versatile virtual assistant that supports users in various aspects of their daily lives and home management. Its features encompass calendar integration, task management, messaging capabilities, bill payments, room activity scheduling, and travel information management. By leveraging these functionalities, users can streamline their daily routines, stay organized, and enhance their overall productivity and efficiency. The aim of the project is to implement a virtual assistant website that provides these features to users.
<img width="960" alt="Screenshot 2024-01-26 120638" src="https://github.com/malakabdelbaki/HomeSync/assets/119429621/374a969f-f2b9-4cd8-bf95-256171b3025f">
<img width="960" alt="Screenshot 2024-01-26 120610" src="https://github.com/malakabdelbaki/HomeSync/assets/119429621/d4a1c402-adda-4894-9d57-4cef100a9dbb">
<img width="960" alt="Screenshot 2024-01-26 120623" src="https://github.com/malakabdelbaki/HomeSync/assets/119429621/f327fc94-02e4-4dca-aeb6-d0b51c345f76">

## Milestone 1: EERD and Schema

In this milestone, an EERD and Schema were designed to allow users to seamlessly manage their calendars, tasks, messages, room activities, bill payments, and travel information. 

In essence, the EERD and schema are indispensable tools for database design, offering a visual roadmap and a detailed plan for the creation of a robust, well-organized, and efficient database system.

Feel free to refer to the EERD for a visual representation of the database structure. 

## Milestone 2: Implementation of the database system using SQL

Using SQL, we implemented the database backend by using the schema as a guide to create the tables. We implemented stored procedures to encapsulate the core functionality of HomeSync. These procedures leverage the schema-defined structure to provide a seamless user experience. Constraints, such as primary and foreign keys, were implemented to maintain data integrity.

Our implementation included:

1. Tables
2. Procedures
3. Insertions
4. Executions

### **Running the SQL Scripts**

- Start by executing the script that creates the  tables.
- Execute the stored procedures script to implement the core functionality of HomeSync.
- Execute the Insertions script to implement the core functionality of HomeSync data to the database
- Execute the Executions file to test the stored procedures

With the successful implementation of the database backend, we have laid the foundation for the development of HomeSync. The database now stands ready to support the various features, including calendar integration, task management, messaging capabilities, bill payments, room activity scheduling, and travel information management.

## Milestone 3:  using ASP.NET

In this milestone, we've made significant progress by implementing the frontend of HomeSync using HTML and CSS. Additionally, we've successfully connected the frontend to the previously implemented backend using ASP.NET. This brings us one step closer to delivering a fully functional virtual assistant that seamlessly integrates with the database backend.

### **General Component**

1. **User Authentication and Profile Management:**
    - Users can register with a unique email, providing necessary information.
    - Sign-in using email and password, with redirection to the user's profile upon successful authentication.
    - View and manage personal information on the user profile.
    - Admins can delete registered guest profiles.
    - Admins can track the number of guests and set limits.

### **Component 1 - Room**

1. **User-Specific Room Operations:**
    - Users can view their assigned rooms and book available rooms.
2. **Admin-Specific Room Operations:**
    - Admins can create schedules for rooms, change room statuses, and view unused rooms.

### **Component 2 - Tasks**

1. **User-Specific Task Operations:**
    - Users can view, finish, and update the status and deadlines of their tasks.
    - Add reminders to tasks for enhanced productivity.

### **Component 3 - Events**

1. **Event Operations:**
    - Users can create events, assign attendees, and uninvite specific users.
    - View events by name and creator; if not found, display all user events ordered by date.
2. **Admin-Specific Event Operations:**
    - Admins can remove events from the system.

### **Component 4 - Device**

1. **Device Operations:**
    - Users can view device charge status.
2. **Admin-Specific Device Operations:**
    - Admins can add new devices, locate devices out of battery, and manage their charging status.
    - Identify locations where more than two devices have dead batteries.

### **Component 5 - Finance and Communication**

1. **Finance and Communication Operations:**
    - Users can receive transactions, create payments, and send messages.
    - View all messages received from a specific user.
2. **Admin-Specific Communication Operation:**
    - Admins can delete the last message sent.

## **Running the Application**

1. **Ensure Backend is Running:**
    - Confirm that the backend, including the database and ASP.NET services, is up and running.
2. **Open Frontend:**
    - Navigate to the designated URL to access the HomeSync frontend.
3. **Explore Features:**
    - Interact with the various features across rooms, tasks, events, devices, finance, and communication.
