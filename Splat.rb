def what_up(greeting, *bros)
  bros.each { |bro| puts "#{greeting}, #{bro}!" }
end
 
what_up("E aí", "Justin", "Ben", "Kevin Sorbo")
