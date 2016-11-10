puts "Texto para fazer a busca: "
text = gets.chomp
puts "Palavra para editar: "
redact = gets.chomp

words= text.split(" ")

words.each do |word|
    print word
end
