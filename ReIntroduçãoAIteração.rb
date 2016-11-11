friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "pai",
  "Marge" => "mãe",
  "Lisa" => "irmã",
  "Maggie" => "irmã",
  "Abe" => "avô",
  "Ajudante de Papai Noel" => "cachorro"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }
