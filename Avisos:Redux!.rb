movies = {
  Memento: 3,
  Primer: 4,
  Ishtar: 1
}
puts "Adicionado!"
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
movies[title] = rating
puts movies

