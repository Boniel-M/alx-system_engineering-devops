#!/usr/bin/env ruby

def match_phone_number(input_string)
  # Regular expression to match a 10-digit phone number
  regex = /\A\d{10}\z/

  # Check if the input string matches the regex
  if input_string =~ regex
    puts input_string
  else
    puts ""
  end
end

# Accept the first command-line argument as input_string
input_string = ARGV[0]

# Pass the input_string to the match_phone_number method
match_phone_number(input_string)
