nomes = [ "João", "Maria", "José", "Mateus"]

dict = {nome: "Diego", idade: 35, altura:1.75}

chave = "Diego"

dict.each do |chave, valor|
    puts "#{chave}: #{valor}"
end

puts chave