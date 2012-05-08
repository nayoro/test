#!/usr/bin/env ruby

%w(hoge mohe soso tete).each do |e|
  puts e
end

(1..100).each do |e|
  puts e if e % 17 == 0
end

"hoge".each_chars do |e|
  puts e
end

