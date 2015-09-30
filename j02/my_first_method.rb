#!/usr/bin/ruby

def upcase_it(p_argv)
	p_argv.each do |elem|
		if elem.size >= 10
			puts elem.upcase
		end
	end
end

upcase_it ARGV