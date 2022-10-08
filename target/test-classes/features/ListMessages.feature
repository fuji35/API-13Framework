Feature: List Messages

  Background:
    Given user had valid slack Url
@get
  Scenario: Find my message
    When user lists messages
    Then status code should be 200
    And user's message is in the list of messages