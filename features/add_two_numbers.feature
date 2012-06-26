Feature: Perform operations on two numbers

In order to add not have to use my head
I want to perform various operations on numbers
and get the correct answers

@step_1
Scenario: Add two numbers
Given a calculator
When I add the numbers 1 and 2
Then I get 3

@step_1
Scenario: Add two numbers
Given a calculator
When I add the numbers 4 and 5
Then I get 9

@step_1
Scenario: Divide two numbers
Given a calculator
When I divide the numbers 4 and 2
Then I get 2