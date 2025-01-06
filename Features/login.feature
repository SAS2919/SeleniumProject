Feature: Login feature
Validating the login Test cases--regression and smoke

  
    Scenario Outline: Validate the login function with multiple users 
    #// Dec28
    Given user is on login page
    When user enters valid username"<username>"
    And user enters valid password"<password>"
    And clicks on submit button
    
    Examples: 
      | username  | password |
      |Testing@gmail.com|P23433|
      |Nareshit@gmail.com|P248949|
    
    
   
