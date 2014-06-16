Feature: Login feature

  Scenario: As a valid user I can log into my app
    When I press "Login"
    Then I see "Username:"
    When I see all the buttons
    When I enter text "sri123" into field with id "testLabUserNameEditTextId"
    And  I enter text "Sri123" into field with id "testLabPasswordEditTextId"
    And I press button number 1
    And I wait for 20 seconds
    Then I see "Welcome"