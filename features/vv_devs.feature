Feature: Add devs to a team and list devs

@step_3
Scenario:  Add devs to a team
Given a VirtualValueTeam
And a Dev with the name Anthony
When I add Anthony to the VirtualValueTeam
Then the VirtualValueTeam will contain Anthony

