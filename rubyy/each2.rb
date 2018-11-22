numeros = %w[1 12 100 4 666 8 2 hoje , eu acordei!!! ]

soma = 0

numeros.each_with_index do |numeros,posicion|
	puts "A posicao: #{posicion} temo o numeros #{numeros}"
end