puts "BEm vindo ao nosso site"
puts "Digite seu nome"
nome = gets.chomp
puts "Digite sua idade"
idade = gets.chomp.to_i

puts "Seu nome é #{nome} e você tem #{idade} anos"

if(idade >= 18)
    puts "Você é maior de idade"
else
    puts "Você é menor de idade"
end

puts "#{idade.class}"