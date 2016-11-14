books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# Para ordenar nossos livros em ordem crescente, de forma local
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Abaixo, ordene seus livros em ordem decrescente, de forma local

books.sort! { |firstBook, secondBook| secondBook <=> firstBook}
