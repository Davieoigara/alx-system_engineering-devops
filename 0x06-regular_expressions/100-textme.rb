#!/usr/bin/env ruby
#Done by David
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).joi(",")
