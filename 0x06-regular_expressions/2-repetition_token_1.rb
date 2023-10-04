#!/usr/bin/env ruby

# Ruby script to match the test string using a regular expression
input = ARGV[0] # Get the input argument

# Define the regular expression pattern using repetition token #1
regex = /^[Hh]b{1}tn$/

# Match the input against the regular expression
if input =~ regex
  puts input
end
