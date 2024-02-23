#Author: anagha.k91@gmail.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template

@tag
Feature: A customer wants to buy an orange


  @apple
  Scenario: A customer buys an orange that costs 35p
  
    Given customer is on shop
    And buy "<qty>" numbers of "<fruits>" for "<price>"
    

  @orange @apple
  Scenario Outline: A customer wishes to buy some fruit. 
    Given A customer buys a "<fruits>" that costs "<price>"
    When  next day comes
    Then same customer buys "<qty>" of "<fruits>" for "<price>" each
    And one "<fruits>" which costs "<price>"

  
  
    Examples: 
      | fruits  | price | qty  |
      | apple   |   30  | 1 |
      | orange  |   20 |
      |         |   35 |
      
