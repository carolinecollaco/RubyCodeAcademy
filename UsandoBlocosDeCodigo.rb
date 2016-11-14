# Ao bloco, {|i| puts i}, é passada a atual posição
# do array toda vez que ele for avaliado. Este bloco
# imprime o item. 
[1, 2, 3, 4, 5].each { |i| puts i }

# Esse bloco imprime o número 5 para todos os itens.
# (Ele ignora o item passado, o que é permitido.)
[1, 2, 3, 4, 5].each { |i| puts i*5 }
