const mysql = require("mysql2");

// Connect to employee database
const connection = mysql.createConnection(
  {
    host: "localhost",
    // MySQL username and password
    user: "root",
    password: "Root123!",
    database: "employeetracker_db",
  },
  console.log(`Connected to the employeetracker database.`)
);

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;
