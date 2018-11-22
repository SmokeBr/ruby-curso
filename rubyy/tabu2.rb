print "Digite o numero que voce quer saber a tatuada: "
digitu = gets.chomp.to_i
puts""

for numero in (1..10)
	puts "#{digitu} x #{numero} = #{digitu*numero}"
end
puts""
