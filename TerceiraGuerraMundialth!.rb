print "Thtring, por favor!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nada para fazer aqui!"
end
  
puts "Sua string é: #{user_input}"