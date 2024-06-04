nomes = [ "João", "Maria", "José", "Mateus"]

nomes.map! do |nome_completo|
    nome_completo + " sobrenome"
end

puts nomes