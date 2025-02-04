def operaçao
  yield
  puts "Resultado: #{yield}"
end

somar = lambda { |a, b| a + b }
subtrair = lambda { |a, b| a - b }
multiplicar = lambda { |a, b| a * b }
dividir = lambda { |a, b| a / b }


opcao = ""
while opcao != 0
  puts "Digite o primeiro numero"
  a = gets.chomp.to_i
  puts "Digite o segundo numero"
  b = gets.chomp.to_i

  puts "Digite o numero da operaçao que deseja realizar"
  puts "1 - Somar"
  puts "2 - Subtrair"
  puts "3 - Multiplicar"
  puts "4 - Dividir"
  puts "0 - Sair"

  opcao = gets.chomp.to_i

  case opcao
    when 1
      operaçao {somar.call(a, b)}
    when 2
      operaçao {subtrair.call(a, b)}
    when 3
      operaçao {multiplicar.call(a, b)}
    when 4
      operaçao {dividir.call(a, b)}
    when 0
      puts "Saindo..."
  end
end

