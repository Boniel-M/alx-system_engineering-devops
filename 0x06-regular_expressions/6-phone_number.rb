#!/usr/bin/env ruby

# Ruby script to match a 10-digit phone number using a regular expression
input = ARGV[0] # Get the input argument

# Define the regular expression pattern
regex = /^[0-9]{10}$/

# Match the input against the regular expression
if input =~ regex
  puts input
end
