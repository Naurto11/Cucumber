Feature: To validate the login functionality of Facebook Application

Background:
Given user has to launch the chrome browser and pass the url


Scenario:

 To validate login with Invalid username and invalid password


When  user has to enter the values in username and password
     |naveen|mukesh|naveend@gmail.com|9999|Bangalore|
     |suresh|peter|sureshd@gmail.com|5666|chennai|
     |lisa|andrew|lisa@gmail.com|555455255|london|

And user has to click the login button

Then  user has to navigate the error page
 

 Scenario:

 To validate search with invalid txtuser
 
 When  user has to enter the values in username and password field
   |username|password|gmail|phno|city
   |naveen|mukesh|naveend@gmail.com|9999|Bangalore|
     |suresh|peter|sureshd@gmail.com|5666|chennai|
     |lisa|andrew|lisa@gmail.com|555455255|london|