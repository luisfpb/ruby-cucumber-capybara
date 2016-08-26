# Front-end automated tests

Base project of an automated test for front-end.
In this base project I'm using Ruby as program language, Cucumber for BDD and Capybara to simulate browser interaction.

##Project Configurations
Capybare Setup:
  * Running on chrome
  * Will maximize the window when start
  * 15 seconds timeout

Configuration files:
  * environment.yml: configure your domains there for different environments, it is loaded on env.rb

Run Options:
  * ENVIRONMENT: In which environment the test will run against (qa or prod). You can configure other on environment.yml

## Licensing and legal issues
For legal and licensing issues, please look the files:
  * LICENSE
