#!/usr/bin/env ruby

def extract_info(log_entry)
  # Regular expressions to extract the required information
  sender_regex = /\[from:(\S+)\]/
  receiver_regex = /\[to:(\S+)\]/
  flags_regex = /\[flags:(.*?)\]/

  sender = log_entry.match(sender_regex)[1]
  receiver = log_entry.match(receiver_regex)[1]
  flags = log_entry.match(flags_regex)[1]

  "#{sender},#{receiver},#{flags}"
end

# Read the log file contents
log_file = ARGF.read

# Split the log file into individual log entries
log_entries = log_file.split("\n")

# Process each log entry and extract the required information
log_entries.each do |log_entry|
  puts extract_info(log_entry)
end
