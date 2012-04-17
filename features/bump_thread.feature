Feature: As an user, I want to bump up my advertisements, so that my advertisements can always be one of the top advertisements
  
  @ended  
  @2/11/2011
  Scenario: Bump up 54 oakes ave renting thread
    Given I am on yeeyi home page
    When I log in
    And I go to a thread with id "803875"
    And I click thread reply button
    And I reply the thread
    And I click thread reply confirm button
    Then I log out
    
  @ended  
  @2/11/2011
  Scenario: Bump up 54 oakes ave IKEA furniture sale thread
    Given I am on yeeyi home page
    When I log in
    And I go to a thread with id "803444"
    And I click thread reply button
    And I reply the thread
    And I click thread reply confirm button
    Then I log out
  
  @7/11/2011  
  Scenario: Bump up Subaru Ad
    Given I am on yeeyi home page
    When I log in
    And I go to a thread with id "815557"
    And I click thread reply button
    And I reply the thread
    And I click thread reply confirm button
    Then I log out