# Missões especiais
# Utilizando as estruturas de iteração e condição, crie uma calculadora que 
# ofereça ao usuário a opção de Multiplicar, Dividir, Adicionar ou Subtrair dois números. 
# Não se esqueça de permitir que o usuário feche o programa.

result = ''

loop do 
  puts result
  puts 'Selecione uma das seguintes opções'
  puts '1- Somar'
  puts '2- Subtrair'
  puts '3- Multiplicar'
  puts '4- Dividir'
  puts '0- Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  case option 
  when 1..4
    print 'Digite um número inteiro: '
    num1 = gets.chomp.to_i
 
    print 'Digite outro número inteiro: '
    num2 = gets.chomp.to_i

    case option 
    when 1
      result = "A soma entre os dois números é #{num1 + num2}."
    when 2
      result = "A subtração entre os dois números é #{num1 - num2}."
    when 3
      result = "A multiplicação entre os dois números é #{num1 * num2}."
    when 4
      result = "A divisão entre os dois números é #{num1 / num2}."
    end
    
  when 0
    break
  else 
    result = 'Opção inválida'
  end

  system "clear"
 end
