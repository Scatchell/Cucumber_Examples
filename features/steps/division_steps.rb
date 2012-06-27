When /I divide the numbers (\d+) and (\d+)/ do |first, second|
  @calculator.divide(first.to_i, second.to_i)
end