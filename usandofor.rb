puts "Digite o nome do aluno"

nome = gets.chomp

puts "Digite o numero de avaliacoes do aluno"

numero = gets.chomp.to_i

pesos = []

puts "Existes peso para as notas ? (s/n)"
opcao = gets.chomp.downcase

numero.times  do |i|
    peso[i] = 0
    next if opcao == "n"
    puts "Digite o peso da avaliação #{i+1}"
    peso = gets.chomp.to_i
    peso[i] =(peso)
end

pesos.each do |i|
  i = i.to_f
  i = i/100  
end

media = 0
numero.times do |i|
  puts "Digite a nota da avaliação #{i+1}"
  avaliacao = gets.chomp.to_f
  media += avaliacao * pesos[i]
end

puts <<Text
"O aluno #{nome} obteve a média #{media}"
Text


if media >= 7
  puts "O aluno foi aprovado"
else
  puts "O aluno foi reprovado"
end