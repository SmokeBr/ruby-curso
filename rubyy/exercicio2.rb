print "Digite o primeiro numero inteiro: "

numero1 = gets.chomp.to_i

print "Digite o segundo numero inteiro: "

numero2 = gets.chomp.to_i

soma = numero1 + numero2
menos = numero1 - numero2
vezes =  numero1 * numero2
dividido = numero1 / numero2

puts "A somar dos numeros foi #{soma} e a subtração foi #{menos} 
e vezes #{vezes} e dividido foi #{dividido}"