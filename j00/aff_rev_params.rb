#!/usr/bin/ruby

nb_param = ARGV.length

if nb_param < 2
	puts "none"
else
	while nb_param > 0
	   puts ARGV[nb_param - 1]
	   nb_param -= 1
	end
end