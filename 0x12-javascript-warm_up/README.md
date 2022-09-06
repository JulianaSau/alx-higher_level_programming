# 0x12. JavaScript - Warm up

## Resources
###vRead or watch:

 - Writing JavaScript Code
 - Variables
 - Data Types
 - Operators
 - Operator Precedence
 - Controlling Program Flow
 - Functions
 - Objects and Arrays
 - Intrinsic Objects
 - Module patterns
 - `var`, `let` and `const`
 - JavaScript Tutorial
 - Modern JS

# Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

## General
 - Why JavaScript programming is amazing
 - How to run a JavaScript script
 - How to create variables and constants
 - What are differences between `var`, `const` and `let`
 - What are all the data types available in `JavaScript`
 - How to use the `if, if ... else` statements
 - How to use comments
 - How to affect values to variables
 - How to use `while` and `for` loops
 - How to use `break` and `continue` statements
 - What is a function and how do you use functions
 - What does a function that does not use any return statement return
 - Scope of variables
 - What are the arithmetic operators and how to use them
 - How to manipulate dictionary
 - How to import a file

## Requirements
### General
 - Allowed editors: `vi`, `vim`, `emacs`
 - All your files will be interpreted on `Ubuntu 20.04 LTS` using node `(version 14.x)`
 - All your files should end with a new line
 - The first line of all your files should be exactly `#!/usr/bin/node`
 - A `README.md` file, at the root of the folder of the project, is mandatory
 - Your code should be `semistandard` compliant `(version 16.x.x)`. Rules of Standard + semicolons on top. Also as reference: AirBnB style
 - All your files must be executable
 - The length of your files will be tested using `wc`

## More Info
### Install Node 14
```bash
$ curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
$ sudo apt-get install -y nodejs
```

### Install semi-standard
Documentation

```bash
$ sudo npm install semistandard --global
```

## Table of contents
Files | Description
----- | -----------
[0-javascript_is_amazing.js](./0-javascript_is_amazing.js) | JS script that prints “Javascript is amazing”
[1-multi_languages.js](./1-multi_languages.js) | JS script that prints 3 lines
[2-arguments.js](./2-arguments.js) | JS script that prints a message depending of the number of arguments passed
[3-value_argument.js](./3-value_argument.js) | JS script that prints the first argument passed to it
[4-concat.js](./4-concat.js) | JS script that prints two arguments passed to it, in the following format: “ is ”
[5-to_integer.js](./5-to_integer.js) | JS script that prints My number: <first argument converted in integer> if the first argument can be converted to an integer
[6-multi_languages_loop.js](./6-multi_languages_loop.js) | JS script that prints 3 lines: (like 1-multi_languages.js) but by using an array of string and a loop
[7-multi_c.js](./7-multi_c.js) | JS script that prints x times “C is fun”
[8-square.js](./8-square.js) | JS script that prints a square
[9-add.js](./9-add.js) | JS script that prints the addition of 2 integers
[10-factorial.js](./10-factorial.js) | JS script that computes and prints a factorial
[11-second_biggest.js](./11-second_biggest.js) | JS script that searches the second biggest integer in the list of arguments
[12-object.js](./12-object.js) | JS script to replace the value 12 with 89
[13-add.js](./13-add.js) | JS function that returns the addition of 2 integers
[100-let_me_const.js](./100-let_me_const.js) | JS file that modifies the value of myVar (in another file) to 333
[101-call_me_moby.js](./101-call_me_moby.js) | JS function that executes x times a function
[102-add_me_maybe.js](./102-add_me_maybe.js) | JS function that increments and calls a function
[103-object_fct.js](./103-object_fct.js) | JS script that adds a new function incr that increments the integer value of the object myObject
