Feature: Add numbers
    In order to compute a sum of any two numbers
    As a user
    I want a script that performs number addition

Scenario: Adding two integer number
    Given the input "2+2"
    When the calculator is run
    Then the output should be "4"

Scenario: Adding another two integer number
    Given the input "3+4"
    When the calculator is run
    Then the output should be "7"

Scenario Outline: Adding any two integer numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"
  
    Examples:
    | input | output |
    | 2+2   | 4      |
    | 3+4   | 7      |
    
