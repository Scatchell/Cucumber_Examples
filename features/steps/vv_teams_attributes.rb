When /^I add Devs with the following attributes$/ do |table|
  table.hashes.each do |attrs|
    @dev = Dev.new attrs["name"]
    @dev.skill = attrs["skill level"].to_i
    @dev.experience = attrs["experience"].to_i
    @dev.typingSpeed = attrs["typing speed"].to_i
    
    @team.addDev(@dev)
  end
end