print"Digite a idade do carro: "
ano = gets.chomp.to_i

case ano
when 1..4
	puts"carro novo: "
when 5..10
	puts"carro velho: "
else
	puts"Voce precisa mudar de carro: "
end
	
		