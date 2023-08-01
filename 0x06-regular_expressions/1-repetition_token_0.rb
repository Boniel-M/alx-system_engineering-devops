#!/usr/bin/env ruby

def match_repetition_token_0(input_string)
  # Regular expression to match an empty string (i.e., "School" appears 0 times)
  regex = /School{0}/

  # Check if the input string matches the regex
  if input_string =~ regex
    puts input_string
  else
    puts "No match"
  end
end

# Accept the first command-line argument as input_string
input_string = ARGV[0]

# Pass the input_string to the match_repetition_token_0 method
match_repetition_token_0(input_string)
