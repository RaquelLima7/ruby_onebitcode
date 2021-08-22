# Missão 1
# No Irb, crie todos os principais tipos de dados mencionados na aula de tipos de dados com 
# valores diferentes dos exemplos.

# Missão 2
# Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes dois 
# dados em uma única frase.

print "Qual é o seu nome? "
name = gets.chomp

print "Qual é a sua idade? "
age = gets.chomp.to_i

puts "Seu nome é #{name} e você tem #{age} anos."