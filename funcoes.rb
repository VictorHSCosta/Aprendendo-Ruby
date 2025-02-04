#usando for 

puts "Digite ate qual sequencia deseja"
n = gets.chomp.to_i

fibonatii = [1,1]

for i in (1..n)
    fibonatii << fibonatii[-1] + fibonatii[-2]
end

puts "O valor de fibonatii é #{fibonatii}"