#!/usr/bin/env ruby
puts ARGV[0].scan(/^[^\D]\d{1,10}[^\D]$/).join
