

Feature: Instagram Login Function Test Case 
  

  
  Scenario: Login Function with valid user Name and Valid Password
    Given User have to launch Browser 
    And User Have to navigate the url "https://www.instagram.com/"
    And User have to validate Instagram land on page
    And User have to enter valid Username or Mail  "hemasri1697@gmail.com"
    And User have to enter valid Password  "Hem@1801"
    And User have to click login Button
    Then User have to validate Login Succesfully

  
    
