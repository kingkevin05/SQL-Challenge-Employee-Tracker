# SQL-Challenge-Employee-Tracker

## Description 
  
  This content management system (CMS) is a command-line application made to manage a company's employee database, using Node.js, Inquirer, and MySQL.
  
  ## Table of Contents
  * [Installation](#installation)
  * [Usage](#usage)
  * [License](#license)
  
  ## Installation
  
  First run `npm init -y` to initiate node.js
  
  Then run `npm install` in order to install the following npm package dependencies as specified in the package.json:

* [`inquirer`](https://www.npmjs.com/package/inquirer) that will prompt you for your inputs from the command line

* [`mysql2`](https://www.npmjs.com/package/mysql2) to connect to your MySQL database and perform queries

* [`console.table`](https://www.npmjs.com/package/console.table) to connect to your MySQL database and perform queries

 - To create the `employee_db` database:
    - type `mysql -u root -p` at the command line to start your sql server and enter your password when prompted
    - at the mysql prompt, type `source db/schema.sql` to migrate the tables structure and relations
    - at the mysql prompt, type `source db/seeds.sql` to migrate the data
    - at the mysql prompt, type `quit`
  
  - In the `db/connections.js` file, change the password to yours.

Run the app with `npm start` in the command line.
  
  ## Usage
  
  ![Gif demo of sql-challenge-employee-tracker](https://github.com/kingkevin05/SQL-Challenge-Employee-Tracker/blob/main/images/tracker_demo.gif)

  
  *Instructions and examples for use:*
  
When you run `npm start`, the application uses the `inquirer` package to prompt you in the command line with a series of options and questions about the employees on your team.

![screenshot2](https://github.com/kingkevin05/SQL-Challenge-Employee-Tracker/blob/main/images/Screenshot1.png)


  ---
  
  ## Questions?
  
  ![Developer Profile Picture](https://avatars.githubusercontent.com/u/75460766?v=4) 
  
  If you have any question please feel free to reach out:
 
  GitHub: [@kingkevin05](https://api.github.com/users/kingkevin05)