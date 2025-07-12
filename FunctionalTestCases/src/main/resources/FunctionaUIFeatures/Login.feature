Feature: Validate Standard User Login

  Scenario Outline: Validate Standard User Access

    Given Standard User Login into Flipkart Application
    Then Verify User enters "<UserName>" and Password
    Then Verify Home Page is displayed
    Then Verify Fashion Page is displayed
    Then Verify Shoes Page is displayed

    Examples:
    |UserName|
    |Amit    |