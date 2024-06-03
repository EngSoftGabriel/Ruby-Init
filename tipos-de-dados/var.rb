puts "Qual o seu nome?"
nome = gets.chomp
puts "Qual a sua idade"
idade = gets.chomp.to_i

puts "Hello #{nome}"
puts "O #{nome} tem #{idade}"