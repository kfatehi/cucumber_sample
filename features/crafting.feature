# Feature: crafting system

#   As the player,
#   I want to be able to take materials,
#   Apply skills to them,
#   In order to get some output.

#   Scenario: tanning leather

#     As a player,
#     I want to be able to take the materials:
#     - raw hide
#     - tanning oils
#     - a tanning rack
#     From these materials I would produce a tanned hide,
#     thus reducing the durability of the tanning rack.
#     In addition, the raw hide and tanning oils are consumed.

#   Given I am a new player 
#   And I do not have a tanning leather in my inventory
#   And I have the materials for a tanning leather
#   And my tanning rack has a durability of 4
#   When I have the crafting window open
#   And I use the tanning leather recipe using my materials
#   Then my materials are consumed
#   And I gain a tanning leather in my inventory
#   And my tanning rack durability decreases by 1