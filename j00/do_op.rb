#!/usr/bin/ruby

while 1
   print "Donne-moi un premier nombre : "
   num1 = gets.chomp.to_i
   print "Donne-moi un operateur : "
   op = gets.chomp
   print "Donne-moi un second nombre : "
   num2 = gets.chomp.to_i

   if op == "+"
   	result = num1 + num2
   elsif op == "-"
   	result = num1 - num2
   elsif op == "*"
   	result = num1 * num2
   elsif op == "/"
   	result = num1 / num2
   elsif op == "%"
   	result = num1 % num2
   end
   puts "Le resultat est " + result.to_s
   #if op == nil
   #	exit
   #end
   #op.chomp!
end