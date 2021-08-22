# Missão 2

# Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando 
# a chave e o valor. No final do programa para cada um desses elementos imprima a frase 
# “Uma das chaves é ****  e o seu valor é  ****”.

collection = {}

3.times do 
  print "Digite uma chave: "
  key = gets.chomp
 
  print "Digite o valor para essa chave: "
  value = gets.chomp
 
  collection[key] = value
end

collection.each do |key, value|
  puts "Uma das chaves é #{key} e o seu valor é #{value}."
end
