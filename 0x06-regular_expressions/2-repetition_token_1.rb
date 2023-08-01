#!/usr/bin/env ruby

def match_repetition_token_1(input_string)
  # Regular expression to match the pattern htn, hbtn, hbbtn, and hbbbtn
  regex = /hb+t*n/

  # Find all matches in the input string and print them
  matches = input_string.scan(regex)
  matches.each { |match| puts match }
end

# Accept the first command-line argument as input_string
input_string = ARGV[0]

# Pass the input_string to the match_repetition_token_1 method
match_repetition_token_1(input_string)
