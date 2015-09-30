#!/usr/bin/ruby

nb_param = ARGV.length

if nb_param != 1
	puts "none"
else
	string = ARGV[0]
	nb_occ = string.scan("z")
	i = 0

	nb_occ.each do
	   print "z"
	end
	print "\n"
end