#each com HAsh


estados = {'SP ' => 'São Paulo', 'Mg ' => 'Minas gerais ', 'RJ ' => 'Rio de janeiro'}

estados.each do |chave, valor|
	puts "#{chave} #{valor}"
end