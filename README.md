# Project-Overview

This project is a solution to find the count of all characters in a string ignoring the white spaces and numbers.

## Windows Setup

* [Install Ruby with DevKit](https://rubyinstaller.org/downloads/)(Use 2.7.4-1 Version)
* [Install git](https://git-scm.com/download/win)
* Add the git and ruby installer path in Environment Variables
* Clone the repo:
 ```
   $ git clone https://github.com/NandishShetty20/linkfire_project
 ```
* Run the command:
 ```
   $ gem install bundler
 ```

## Mac Setup

As ruby comes pre installed in mac we can skip the Install Ruby part.

* [Install git](https://git-scm.com/download/mac)
* Clone the repo:
 ```
   $ git clone https://github.com/NandishShetty20/linkfire_project
 ```
* Run the command:
 ```
   $ gem install bundler
 ```
 
 ## Project Execution
 
 * Go to the parent folder(linkfire_project) of the project and run the below command to install all the gems required to run the project
  ```
   $ bundle install
 ```
 * Run the command to execute the feature file and generate the reports.html file.
  ```
   $ cucumber features/Demo.feature --publish-quiet --format html --out reports.html
 ```
 
 ## Reporting
 
 A reports.html file will be generated in the parent folder of all the steps executed. Also, the output is displayed in the terminal.
