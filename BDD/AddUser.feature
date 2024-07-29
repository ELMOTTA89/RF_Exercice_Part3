
Feature:Add user

Scenario:Admin page
    Given the user  is logged in 
    When the user click on admi icon
    Then the user should be redirected to Admin page

Scenario: Add user page
    Given the user is on admin page
    When    the user click on add button
    Then    the user should be redirected to add user page
