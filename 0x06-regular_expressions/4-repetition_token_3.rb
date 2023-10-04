#!/usr/bin/env ruby

# Ruby script to match the test string using a regular expression
input = ARGV[0] # Get the input argument

# Define the regular expression pattern using repetition token #3
regex = /^h(on{0,})n$/

# Match the input against the regular expression
if input =~ regex
  puts input
end
