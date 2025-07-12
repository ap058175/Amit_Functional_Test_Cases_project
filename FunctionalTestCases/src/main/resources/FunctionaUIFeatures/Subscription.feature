Feature: Validate Subscription for Fashion

  Scenario Outline: Validate subscription creation for Fashion Product

    Given Standard User Login into Flipkart Application
    Then Verify User enters "<UserName>" and Password
    Then Verify Home Page is displayed
    Then verify user navigate to subscription Page
    Then verify user click on Fashion Plan
    Then verify user subscribed the pan

    Examples:
    |UserName|
    |Shubham|