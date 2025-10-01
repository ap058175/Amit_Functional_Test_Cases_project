Feature: HomePage Text Validation

  Scenario: Validate Home Page Text Elements
    Given I navigate to the home page
    Then I should see the header text "Welcome to Our Website"
    And I should see the subheader text "Your gateway to amazing content"
    And I should see the footer text "© 2024 Our Website. All rights reserved."
    And I should see the main content text "Discover a world of information and entertainment at your fingertips."
    And I should see the sidebar text "Quick Links"