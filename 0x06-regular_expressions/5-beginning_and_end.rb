#!/usr/bin/env ruby

def match_beginning_and_end(input_string)
  # Regular expression to match the pattern
  regex = /^h.n$/

  # Check if the input string matches the regex
  if input_string =~ regex
    puts input_string
  else
    puts ""
  end
end

# Accept the first command-line argument as input_string
input_string = ARGV[0]

# Pass the input_string to the match_beginning_and_end method
match_beginning_and_end(input_string)
