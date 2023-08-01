#!/usr/bin/env ruby

def match_capital_letters(input_string)
  # Regular expression to match only capital letters
  regex = /[A-Z]/

  # Find all matches in the input string and join them to form a single string
  matched_letters = input_string.scan(regex).join

  puts matched_letters
end

# Accept the first command-line argument as input_string
input_string = ARGV[0]

# Pass the input_string to the match_capital_letters method
match_capital_letters(input_string)
