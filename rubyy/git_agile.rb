#!/usr/bin/env ruby

system("reset")
puts "Informe a opção desejada"

puts "\n######### => #####################################################################\n\n"

puts "(1) Criar branch"
puts "(2) Criar branch e usar-la"
puts "(3)Excluir uma branch"
puts "(4) Adcionar alterações no git"

n = gets

if n.to_i == 1

	puts "Qual nome da branch que deseja criar?"
	a = gets
	puts "Criando branch"
	sleep(1)
	system("git branch #{a}") 

elsif n.to_i == 2

	puts "Qual nome da branch que deseja criar e usar ?"
	b = gets
	puts "Criando branch e usando #{b}"
	sleep(1)
	system("git checkout -b #{b}") 

elsif n.to_i == 3

	puts "(1) Para excluir uma ou mais branch local\n(2) Para remover uma branch remota "
	ad = gets
	if ad.to_i == 1 
		puts "Aqui pode excluir uma ou mais branch. Ex: nome1 nome2"
		br = gets
		sleep(1)
		puts "Branch que sera excluida(s) #{br}"
		system("git branch -d #{br}") 
	else
		puts "Informe o nome da branch remota que deseja excluir"
		br = gets
		sleep(1)
		system("git branch -dr origin #{br}")
	end
elsif n.to_i == 4

	puts "(1) Para adcionar todos arquivos\n(2) Para adcionar um ou mais arquivos"
	ad = gets
	if ad.to_i == 1 
		puts "Adcionando todos arquivos na sua branch"
		sleep(1)
		system("git add . ") 
	else
		puts "Informe os nomes do arquivos. Ex arq1.rb arq2.rb"
		arq = gets
		sleep(1)
		puts "Adcionando [ #{arq} ]na sua branch..."
		system("git add  #{arq}")
	end							
end	