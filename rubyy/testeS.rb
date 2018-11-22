#!/usr/bin/env ruby

system("reset")
puts "Informe a opção desejada"

puts "\n######### => #####################################################################\n\n"

puts "(1) Criar branch"
puts "(2) Criar branch e usar-la"
puts "(3)Excluir uma branch"
puts "(4) Adcionar alterações no git"

n = gets
while condition .to_i == 1

	puts "Qual nome da branch que deseja criar?"
	a = gets
	puts "Criando branch"
	sleep(1)
	system("git branch #{a}") 
	
end