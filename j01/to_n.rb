#!/usr/bin/ruby

nb_param = ARGV.length

if nb_param != 2
	puts "none"
else
	nb1 = ARGV[0].to_i
	nb2 = ARGV[1].to_i
	if nb1 > nb2
		puts "none"
	else
		while nb1 <= nb2
			puts nb1.to_s
			nb1 += 1
		end
	end
end