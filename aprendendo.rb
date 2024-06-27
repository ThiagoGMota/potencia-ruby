# funçao para calcular
def calcular
  puts 'Calculadora de potencia'
  puts "Digite o numero a ser elevado:"
  valor1 = gets.chomp.to_i

  puts "Digite o valor da potencia:"
  valor2 = gets.chomp.to_i

  resultado = valor1 ** valor2

  puts "O resultado da potenciação é: \n #{resultado}"
end

continuar = "s"
# enquanto s aplique a função calcular
# downcase deixa em minusculo
while continuar.downcase == "s"
  calcular
#apos o resultado pergunta se quer fazer outra potencia
  puts "Deseja fazer outra operação? (s/n)"
  continuar = gets.chomp
end

puts "Operações finalizadas."
