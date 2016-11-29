movies = {
  Memento: 3,
  Primer: 4,
  Ishtar: 1
}
puts "Adicionado!"
choice = gets.chomp.downcase
case choice
when 'add'
  puts "Atualizado!"
when 'update'
  puts "Filmes!"  
when 'display' 
    puts "Filmes"
when 'delete'
  puts "Deletado!"
else  
    "Erro!"
end
