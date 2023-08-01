#!/usr/bin/env ruby

def match_repetition_token_0(input_string)
  # Regular expression to match the pattern hbn, hbtn, hbttn, hbtttn, hbttttn, and hbtttttn
  regex = /hbt*n/

  # Find all matches in the input string and print them
  matches = input_string.scan(regex)
  matches.each { |match| puts match }
end

# Accept the first command-line argument as input_string
input_string = ARGV[0]

# Pass the input_string to the match_repetition_token_0 method
match_repetition_token_0(input_string)
