Feature: Test
  Scenario: Check home page
    When page open
    Then check mood panda home page is open
  Scenario: Check testimonials page
    When click scroll down button
    Then verify testimonials page texts "FOR MOOD-TRACKING"
    Then verify testimonials page texts "MOBILE & WEB APP"