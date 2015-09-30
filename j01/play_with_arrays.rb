#!/usr/bin/ruby

v = []

ARGV.each do |elem|
   v.push elem.to_i + 2
end

p v