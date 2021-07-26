require 'colorize'

Given(/^I have the below strings and print the count of the characters:$/) do |table|
  input_data = table.raw
  input_data.each do |entry|
    $main.charCount(entry[0])
    puts("\n")
  end
end

Given(/^I have an input string as (.*?) and I print the count of each character$/) do |input|
  puts("\n")
  $main.charCount(input)
end


