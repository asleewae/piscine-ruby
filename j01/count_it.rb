#!/usr/bin/ruby

nb_param = ARGV.length

if nb_param == 0
	puts "none"
else
	puts "parametres: " + nb_param.to_s
	ARGV.each do |elem|
	   puts elem + ": " + elem.size.to_s
	end
end