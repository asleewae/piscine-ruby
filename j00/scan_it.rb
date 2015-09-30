#!/usr/bin/ruby

nb_param = ARGV.length

if nb_param != 2
	puts "none"
else
	string = ARGV[0]
	nb_occ = string.scan(ARGV[1])
	i = 0

	nb_occ.each do
	   i += 1
	end

	puts i.to_s
end

