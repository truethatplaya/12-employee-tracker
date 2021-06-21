const connection = require("./connection"); //connection
const inquirer = require("inquirer"); //for questions
const table = require("console.table"); //for table

const startPrompts = () => {
  inquirer
    .prompt([
      {
        name: "q1",
        type: "list",
        message: "What would you like to do?",
        choices: [
          "Add Department, Role, or Employee",
          "View Department, Role, or Employee",
          "Update Department Role",
          "Exit",
        ],
      },
    ])
    .then((data) => {
      switch (data.q1) {
        case "Add Department, Role, or Employee":
          addDept(); //!! function not made yet
          break;
        case "View Department, Role, or Employee":
          viewDept(); //!! function not made yet
          break;
        case "Update Department Role":
          updateDept(); //!! function not made yet
          break;
        case "Exit":
          connection.end();
      }
    });
};

//TODO make an ADD function
//TODO make a VIEW function
//TODO make an UPDATE function

// kicks off the prompts
startPrompts();
