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
  puts "Que filme você gostaria de adicionar?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Qual a nota? (Digite um número de 0 a 4.)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} foi adicionado com uma nota de #{rating}."
  else
    puts "Esse filme já existe na lista! Sua nota é #{movies[title.to_sym]}."
  end
when 'update'
  puts "Que filme você gostaria de atualizar?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Filme não encontrado!"
  else
    puts "Qual é a nova nota? (Digite um número de 0 a 4.)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} foi atualizado, sua nova nota é #{rating}."
  end
end
