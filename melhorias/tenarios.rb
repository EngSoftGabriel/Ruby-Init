nome = "Diego"
n = 4

if nome.eql?("Diego")
    puts "Dono do Canal GB Code"
else
    puts "Visitante"
end

condição ? verdadeiro : falso

puts nome.eql?("Diego") ? "Dono do Canal GB Code" : "Visitante"
resultado = nome.eql?("Diego") ? "Dono do Canal GB Code - resultado" : "Visitante - resultado"
puts resultado

soma = n.eql?(5) ? n + 10 : n - 1
puts soma