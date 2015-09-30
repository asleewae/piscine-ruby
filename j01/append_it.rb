#!/usr/bin/ruby

nb_param = ARGV.length

if nb_param == 0
	puts "none"
else
	ARGV.each do |elem|
	   if elem.scan("isme").length == 0
	   		puts elem.chop + "isme"
	   end
	end
end