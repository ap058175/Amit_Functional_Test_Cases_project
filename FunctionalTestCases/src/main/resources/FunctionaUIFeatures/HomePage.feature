Feature: Validate the HomePage

  Scenario Outline: Validate the HomePage for Standard User

    Given User login into Application with "<Role>"
    Then verify HomePage is displayed

    Examples:
    |Role|
    |Standard|