Feature: Validate Standard User Login

  @Login

  Scenario Outline: Validate Standard User Access

    Given Standard User Login into Flipkart Application
    Then Verify User enters "<UserName>" and Password
    Then Verify Home Page is displayed
    Then Verify Fashion Page is displayed
    Then Verify Shoes Page is displayed
    Then Verify User Logout from Application
    And Verify User Login Page is displayed
   Then Verify User enters "<UserName>" and Password

    Examples:
    |UserName|
    |Amit    |