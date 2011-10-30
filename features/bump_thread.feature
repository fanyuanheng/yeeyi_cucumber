Feature: As an user, I want to bump up my thread, so that my thread can always be one of the top threads
  
  Scenario: Bump up my renting thread
    Given I am on yeeyi home page
    When I log in
    And I go to a thread with id "803875"
    And I click thread reply button
    And I reply the thread as "Ding~Ding~Ding~Ding~Ding~"
    And I click thread reply confirm button
    Then I log out
    
  Scenario: Bump up my stuff for sale thread
    Given I am on yeeyi home page
    When I log in
    And I go to a thread with id "803444"
    And I click thread reply button
    And I reply the thread as "Ding~Ding~Ding~Ding~Ding~"
    And I click thread reply confirm button
    Then I log out