puts "digite seu nome: "
nome = gets.chomp

if nome =='cezar' 
	mensagem = "meu nome também é "
elsif nome != 'cezar'
	mensagem = 'que nome bonito'
else
	mensagem = 'voce digito errado'
end
puts "#{mensagem} #{nome}"