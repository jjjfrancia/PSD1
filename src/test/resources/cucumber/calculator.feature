Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

@storykey=PSDDEM-1
@Run
    Scenario Outline: Add two numbers
    Given I have a calculator
    When I add <num1> and <num2>
    Then the result should be <total>
    
	Examples: 
    | num1 | num2 | total |
    | 2 | 3 | 5 |
    | 10 | 15 | 25 |