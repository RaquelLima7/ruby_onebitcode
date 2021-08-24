# Missão 1:

# O Ruby oferece um método chamado capitalize para tornar a primeira letra de uma string maiúscula.

# Sabendo disso crie uma lambda que recebe um nome como parâmetro e o imprime com 
# a primeira letra maiúscula. Esta lambda deverá ser salva dentro de uma variável que será 
# passada como argumento de um método chamado capitalize_name.

# Dentro deste método você chamará a lambda duas vezes, passando como parâmetro em cada 
# uma delas um nome diferente.

lambda_capitalize = -> (name) { puts name.capitalize }

def name_capitalize(lambda_capitalize)
  lambda_capitalize.call('raquel')
  lambda_capitalize.call('katarina')
end

name_capitalize(lambda_capitalize)
