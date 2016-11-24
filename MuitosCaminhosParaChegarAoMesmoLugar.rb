strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Adicione seu código abaixo!
symbols = []
strings.each do |s|
    symbols.push(s.intern)
end    
print symbols    
