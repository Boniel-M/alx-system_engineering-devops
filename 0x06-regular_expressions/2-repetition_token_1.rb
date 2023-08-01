#!/usr/bin/env ruby

def match_repetition_token_1(input_string)
  # Regular expression to match "School" exactly 1 time
  regex = /School{1}/

  # Check if the input string matches the regex
  if input_string =~ regex
    puts input_string
  else
    puts "No match"
  end
end

# Accept the first command-line argument as input_string
input_string = ARGV[0]

# Pass the input_string to the match_repetition_token_1 method
match_repetition_token_1(input_string)
