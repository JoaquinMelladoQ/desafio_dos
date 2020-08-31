nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

# Obtener todos los elementos que excedan los 5 caracteres, utilizando .select.

nombres_total = nombres.select {|e| e.length > 5}

puts "#{nombres_total}\n"

# Utilizar .map para crear un arreglo con todos los nombres en minúscula.

nombres_total = nombres.map {|e| e.downcase}

puts nombres_total