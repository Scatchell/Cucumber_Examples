When /I divide the numbers (\w+) and (\w+)/ do |first, second|
  @calculator.divide(first.to_i, second.to_i)
end