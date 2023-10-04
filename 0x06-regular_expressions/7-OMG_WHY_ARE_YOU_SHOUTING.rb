#!/usr/bin/env ruby

# Ruby script to match capital letters using a regular expression
input = ARGV[0] # Get the input argument

# Define the regular expression pattern
regex = /[A-Z]/

# Use the scan method to find all capital letters in the input
capital_letters = input.scan(regex)

# Join the capital letters to form a single string
result = capital_letters.join('')

# Print the result
puts result
