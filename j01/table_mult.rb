#!/usr/bin/ruby

nb_param = ARGV.length

if nb_param != 1
	puts "none"
else
	i = 0
	nb = ARGV[0].to_i
	while i < 10
		result = i * nb
		puts i.to_s + " x " + nb.to_s + " = " + result.to_s
		i += 1
	end
end