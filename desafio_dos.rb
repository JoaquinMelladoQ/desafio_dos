nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

# Obtener todos los elementos que excedan los 5 caracteres, utilizando .select.

nombres_total = nombres.select {|e| e.length > 5}

puts nombres_total