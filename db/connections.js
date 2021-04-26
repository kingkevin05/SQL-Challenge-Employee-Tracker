const mysql = require("mysql2");

// Connect to database
const connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  // Your MySQL password
  password: "password",
  database: "employee_db",
});

connection.connect(err => {
  if (err) throw err;
  console.log('\nConnected as id ' + connection.threadId);
});

module.exports = connection;
