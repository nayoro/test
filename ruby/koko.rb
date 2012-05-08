#!/usr/bin/env ruby

File.open('tmp.txt', 'w') do |f|
  f.puts "koko"
end

tmp = File.open('tmp.txt', 'r') {|f| f.read}
puts tmp[0]
