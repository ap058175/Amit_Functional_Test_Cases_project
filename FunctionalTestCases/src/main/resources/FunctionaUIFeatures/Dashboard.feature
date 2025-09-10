Feature: Validate the Dashboard Page

  @Dashboard

  Scenario Outline: Validate the Dashboard
    Given User login into Application
    Then Verify Dashboard page is displayed
