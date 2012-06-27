Feature: Perform operations on two numbers using Scenario Outline method

In order to simplify my tests
I want to perform various operations on numbers using the cucumber table format
and get the correct answers

@step_2
Scenario Outline: Perform an operation on two numbers
Given a calculator
When I <operation> the numbers <num 1> and <num 2>
Then I get <result>

Examples:
|operation|num 1|num 2|result|
|add      |1    |2    |3     |
|add      |3    |4    |7     |
|divide   |4    |2    |2     |
|divide   |32   |4    |8     |
|multiply | 5   | 100 | 500  |