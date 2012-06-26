java_import Java::com.cucumberexamples.VirtualValueTeam
java_import Java::com.cucumberexamples.Dev

Given /^a VirtualValueTeam$/ do
  @team = VirtualValueTeam.new
end

Given /^a Dev with the name (.+)$/ do |name|
  @dev = Dev.new name
end

When /^I add the Dev to the VirtualValueTeam$/ do
  @team.addDev(@dev)
end

Then /^the VirtualValueTeam will contain (\d+) member[s]?$/ do |expected_size|
  @team.getSizeOfTeam.should == expected_size.to_i
end

Given /^the Dev has a skill level of (\d+)$/ do |skill|
  @dev.skill = skill.to_i
end

Given /^the Dev has a typing speed of (\d+)$/ do |typing_speed|
  @dev.typingSpeed = typing_speed.to_i
end

Given /^the Dev has an experience level of (\d+)$/ do |experience|
  @dev.experience = experience.to_i
end

Then /^the VirtualValueTeam will have an overall skill level of (\d+)$/ do |overall_skill|
  @team.getOverallSkillLevel.should == overall_skill.to_i
end