Feature: Login User

  Scenario: Login user
    Then Click "Log In" button
    Then Input login
    Then Input password
    Then Click "Log In" button span
    Then Content with "Start your free 3 days." visible