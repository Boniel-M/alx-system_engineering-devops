#!/usr/bin/env ruby

# Ruby script to match the test string using a regular expression
input = ARGV[0] # Get the input argument

# Define the regular expression pattern using repetition token #0
regex = /^[Hh]b(t{1,6})n$/

# Match the input against the regular expression
if input =~ regex
  puts input
end
