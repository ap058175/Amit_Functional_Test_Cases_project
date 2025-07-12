Feature: Validate the User Management Page

  Scenario Outline: Validate the User Management Addition of user

    Given Standard User Login into Flipkart Application
    Then Verify User enters "<UserName>" and Password
    Then Verify Home Page is displayed
    Then verify user navigate to the User Management Page
    Then User Enters the "<NewUser>"

    Examples:

    |UserName|NewUser|Role|
    |Amit    |Rahul  |Admin|