require 'rspec'
require 'java'
$CLASSPATH << File.expand_path('.') + "/bin/"
include_class Java::com.cucumberexamples.Calculator

Given /a calculator/ do
  @calculator = Calculator.new
end

When /I add the numbers (\d+) and (\d+)/ do |first_number, second_number|
  @calculator.add(first_number.to_i, second_number.to_i)
end

Then /I get (\d+)/ do |result|
  @calculator.result().should == result.to_i
end

When /^I multiply the numbers (\d+) and (\d+)$/ do |first_number, second_number|
  @calculator.multiply(first_number.to_i, second_number.to_i)
end