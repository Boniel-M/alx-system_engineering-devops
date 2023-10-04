#!/usr/bin/env ruby

# Ruby script to extract sender, receiver, and flags information from a log file

# Check if the input file is provided
if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <log_file>"
  exit 1
end

# Get the log file path from the command line argument
log_file = ARGV[0]

# Open and read the log file
File.open(log_file, 'r') do |file|
  file.each_line do |line|
    # Use regular expressions to extract relevant information
    if line =~ /\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/
      sender = $1
      receiver = $2
      flags = $3

      # Print the extracted information in the required format
      puts "#{sender},#{receiver},#{flags}"
    end
  end
end
