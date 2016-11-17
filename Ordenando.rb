fruits = ["laranja", "maçã", "banana", "pera", "uva"]

fruits.sort! do |firstFruit, secondFuit|
    secondFuit <=> firstFruit
end    
