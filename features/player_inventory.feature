Feature: player inventory

  As a player
  I want be able to carry things
  So that I can access them

  Scenario: carrying an apple in the inventory

    As a player,
    I want to be able to carry an apple,
    So that it is always with me

  Given I am a player named "Kenneth" and my age is 5
  And I have an inventory
  When I pick up an apple
  Then it goes into my inventory