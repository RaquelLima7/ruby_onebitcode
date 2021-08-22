# Missão 1

# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números 
# e no final exiba o resultado de cada um deles elevado a segunda potência.

numbers = []


print "Digite o primeiro número inteiro: "
num1 = gets.chomp.to_i
numbers << num1

print "Digite o segundo número inteiro: "
num2 = gets.chomp.to_i
numbers << num2

print "Digite o terceiro número inteiro: "
num3 = gets.chomp.to_i
numbers << num3

numbers.each do |number|
  puts number ** 2
end
