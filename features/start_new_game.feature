Feature: start new game

  As a player
  So I can play Hangperson
  I want to start a new game

Scenario: I start a new game

  Given I am on the home page
  And I press "New Game"
  Then I should see "Guess a letterr"
  And I press "New Game"
  Then I should see "Guess a letter"
