Feature: Example feature

  Scenario: Example scenario
    Given I open the Playwright page
    When I click on the Get started button
    And I click on the Docs button
    And I click on the API reference button
    And I click on the Get started button by role
    Then I should see the Playwright heading
    And the input labeled "Search" should have value "search term"