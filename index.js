const connection = require("./connection");
const inquirer = require("inquirer");

const addEmployee = () => {
  inquirer
    .prompt([
      {
        name: "employeeFirstName",
        type: "input",
        message: "What is the employees first name",
      },
    ])
    .then((data) => {
      const query = connection.query("INSERT INTO first_name SET ?, {}");
    });
};

addEmployee();
