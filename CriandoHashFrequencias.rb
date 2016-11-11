puts "Entre com o texto: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)
