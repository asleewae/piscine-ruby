#!/usr/bin/ruby

v = []

ARGV.each do |elem|
	if elem.to_i > 5
		v.push elem.to_i + 2
	end
end

p v