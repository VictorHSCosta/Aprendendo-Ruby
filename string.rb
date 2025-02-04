puts "Digite seu primeiro nome para o email"
fistName = gets.chomp
puts "Digite seu sobrenome para o email"
lastName = gets.chomp

puts "Digite o nome da empresa"
company = gets.chomp.strip.split(" ")[0]




fistName = fistName.strip.split(" ")[0]
lastName = lastName.strip.split(" ")[0]

email = ""
email += fistName
email += "."
email += lastName
email += "@"
email += company
email += ".com"

puts "Seu email institucional é: #{email.downcase}"


