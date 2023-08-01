#!/usr/bin/env ruby

def match_school(input_string)
  # Regular expression to match the word "School"
  regex = /School/

  # Find all occurrences of the regex in the input string
  matches = input_string.scan(regex)

  # Print all matched occurrences
  matches.each { |match| puts match }
end

# Accept the first command-line argument as input_string
input_string = ARGV[0]

# Pass the input_string to the match_school method
match_school(input_string)
