movies = {
  Memento: 3,
  Primer: 4,
  Ishtar: 1
}

puts "O que você gostaria de fazer?"
puts "-- Digite 'add' para adicionar um filme."
puts "-- Digite 'update' para atualizar um filme."
puts "-- Digite 'display' para mostrar todos os filmes."
puts "-- Digite 'delete' para deletar um filme."
  

choice = gets.chomp.downcase
case choice
when 'add'
 puts "Digite um filme"
 title = gets.chomp
 puts "Digite uma nota"
 rating= gets.chomp
 
else  
    "Erro!"
end

movies = {}
if(movies[title.to_sym] == nil)
movies[title.to_sym] = rating.to_i
puts "Adicionado o #{title} com a pontuação de #{rating} pontos"
else
    puts "O filme ja esta adicionado na tabela"
end
  
