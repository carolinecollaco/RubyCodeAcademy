matz = { "Nome" => "Yukihiro",
  "Sobrenome" => "Matsumoto",
  "Idade" => 47,
  "Nacionalidade" => "Japanese",
  "Apelido" => "Matz"
}

matz.each do|key,value|
    puts matz[key]
end    
