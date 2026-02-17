# Assignment II – Database Development with PL/SQL

**Oracle Pluggable Databases (PDB) Management**

---

## Student Information

**Name:** El Ushindi Binagha Josue
**Student ID:** 27190
**Course:** Database Development with PL/SQL
**Instructor:** Eric Maniraguha

---

## Overview of the Assignment

This assignment focused on working with Oracle Multitenant Architecture.
The main objective was to understand and practice the creation and management of Pluggable Databases (PDBs), users, and administrative operations using Oracle commands.

The tasks included creating and managing database components and verifying their configuration within the Oracle environment.

The assignment included:

* Creating and managing a Pluggable Database (PDB)
* Creating a database user inside the PDB
* Creating and deleting a temporary PDB
* Accessing Oracle Enterprise Manager (OEM)
* Publishing professional documentation on GitHub

---

## Oracle Environment Used

* **Database System:** Oracle Database 21c Enterprise Edition (EE)
* **Access Tool:** Command Prompt (SQL*Plus)
* **Connection Mode:** SYSDBA administrative connection
* **Architecture:** Multitenant (CDB and PDB)

  All operations were executed locally using SQL*Plus commands.

---

## Task Explanations

### Task 1: Create a New Pluggable Database

A new Pluggable Database was created following the required naming convention.
After successful creation, the PDB was opened and verified. A dedicated user account was then created inside the PDB.

Evidence provided:

* PDB creation command
* Open PDB status
* User creation confirmation

---

### Task 2: Create and Delete a Temporary PDB

A temporary PDB was created using the specified naming format. The existence of the PDB was verified using database queries. After verification, the PDB was completely deleted and confirmation was performed to ensure it no longer existed in the container database.

Evidence provided:

* Temporary PDB creation
* Deletion command
* Verification results

---

### Task 3: Oracle Enterprise Manager (OEM)

Oracle Enterprise Manager was configured and accessed successfully. The dashboard displayed the Oracle database environment with the created PDB.

Evidence provided:

* OEM dashboard screenshot showing the working environment

---

## Challenges Faced and Solutions

One main challenge encountered was accessing the Pluggable Database correctly in order to display the created user inside Oracle Enterprise Manager (OEM).

Although database commands were accepted successfully, the user could not be displayed in the PDB through the OEM interface. Further clarification from the instructor may be required to fully understand the correct procedure for accessing and visualizing users within the PDB environment.

---

## Repository Contents

This repository contains:

* `README.md` – Assignment report and documentation
* `screenshots/` folder including:

  * PDB creation evidence
  * PDB deletion evidence
  * Oracle Enterprise Manager dashboard

---

## Required Submission Information

**Repository Link:** [PASTE YOUR GITHUB REPOSITORY LINK HERE]
**PDB Name Created:** JO_PDB_27190
**Issues Encountered:** Yes

---

## Integrity Statement

I confirm that this assignment was completed individually and represents my own practical work and execution. All steps were performed personally in accordance with the academic integrity requirements of the course.

---

## Conclusion

This assignment strengthened my understanding of Oracle Multitenant Architecture and provided practical experience in managing Pluggable Databases, user administration, and professional technical documentation using GitHub. The exercise reinforced the importance of precision, documentation, and database administration best practices.
