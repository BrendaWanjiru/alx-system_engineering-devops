#!/usr/bin/env ruby

# Verify that script contains one argument.
if ARGV.length != 1
  puts "Usage: #{$0} <log_entry>"
