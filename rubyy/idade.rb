resultado = ''
loop do
  puts resultado
  puts 'Selecione uma das seguintes opções: '
  puts '1- Descobrir a idade de uma pessoa: '
  puts '0- Sair: '
  print 'Opção: '
  
  opcao = gets.chomp.to_i
  
  if opcao == 1
    print 'Digite o ano de nascimento: '
    ano = gets.chomp.to_i
    print 'Digite o ano atual: '
    ano_atual = gets.chomp.to_i
    idade = ano_atual - ano
    resultado = "Quem nasceu no ano de #{ano}, tem #{idade} anos em #{ano_atual}"
  elsif opcao == 0 
    break if opcao == 0
  else
    resultado = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end 
puts"fim do programa"