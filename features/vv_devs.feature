Feature: Add devs to a team and list devs

@step_3
Scenario:  Add dev to a team
Given a VirtualValueTeam
And a Dev with the name Bob
And the Dev has a skill level of 2
And the Dev has a typing speed of 5
And the Dev has an experience level of 3
When I add the Dev to the VirtualValueTeam
Then the VirtualValueTeam will contain 1 member
And the VirtualValueTeam will have an overall skill level of 6


@step_4
Scenario: Add dev to a team
Given a VirtualValueTeam
When I add Devs with the following attributes
| name    | skill level | typing speed | experience |
| Bob     | 2           | 5            | 3          |
| James   | 3           | 10           | 4          |
Then the VirtualValueTeam will contain 2 members
And the VirtualValueTeam will have an overall skill level of 15