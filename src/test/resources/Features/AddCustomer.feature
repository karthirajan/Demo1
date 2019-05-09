

Feature: Title of your feature
  I want to use this template for my feature file

  Background:
  Given The user is in telecom page
    And The user navigates to add customer details
  
  
  
  Scenario: Title of your scenario
     
    When The user fill in the forms
    |fname|lname|email|address|telephone|
    |text|abcde|kr@gmail.com|tanjore|8967|
    |text|bcdef|ar@gmail.com|nil    |6789|
    |text|cbdfr|vr@gmail.com|nil    |1234|
    |text|dhjyr|sr@gmail.com|nil    |7865|
    And The user submits the form
    Then The customer should see the id is generate
    
 Scenario: Title of your scenario
     
    When The user fill in the forms
    |fname|lname|email|address|telephone|
    |text|abcde|kr@gmail.com|tanjore|8967|
    |text|bcdef|ar@gmail.com|nil    |6789|
    |text|cbdfr|vr@gmail.com|nil    |1234|
    |text|dhjyr|sr@gmail.com|nil    |7865|
    And The user submits the form
    Then The customer should see the id is generated