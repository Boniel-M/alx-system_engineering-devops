#!/usr/bin/env ruby

input = ARGV[0]

regex = /School/

if input =~ regex
  puts "#{input}$"
end
