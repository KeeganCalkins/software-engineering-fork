Feature: make sure inventors get credit

  Scenario: Check Edison gets credit for light bulb
     Given we have navigated to wikipedia
      When we search for light bulb
      Then the resulting page will include Edison

  Scenario: Check Dave gets credit for light bulb
     Given we have navigated to wikipedia
      When we search for light bulb
      Then the resulting page will include Davy