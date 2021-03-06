nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pia', 'Ray']

# Obtener todos los elementos que excedan los 5 caracteres, utilizando .select.

nombres_total = nombres.select {|e| e.length > 5}

puts "#{nombres_total}\n"

# Utilizar .map para crear un arreglo con todos los nombres en minúscula.

nombres_total = nombres.map {|e| e.downcase}

puts nombres_total

# Utilizar .select para crear un arreglo con todos los nombres que empiecen con P.

nombres_total = nombres.select { |e| e.include?('P') }

print "#{nombres_total}\n"

# Utilizando .count , contar los elementos que empiecen con 'A', 'B' o 'C'.

nombres_total = nombres.count { |e| e[0] == 'A' || e[0] == 'B' || e[0] == 'C'}

puts nombres_total

# Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre.

nombres_total = nombres.map { |e| e.length }

print "#{nombres_total}\n"