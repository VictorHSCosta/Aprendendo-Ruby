puts "Digite seu peso em Kg"
peso = gets.chomp.to_f

puts "Digite sua altura em metros"
altura = gets.chomp.to_f


imc = (peso/(altura**2)).round(2)


puts "Seu IMC é #{imc}"
