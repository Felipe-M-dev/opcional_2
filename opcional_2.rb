nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray']

a = nombres.select { |x| x.length > 5 }
b = nombres.map { |x| x.downcase }
c = nombres.select { |x| x if x[0] == "P"}
d = nombres.count { |x| x[0] == "A" || x[0] == "B" || x[0] == "C" }
e = nombres.map { |x| x.length }

puts "Array nombres:"
print nombres
puts "\n"
puts "
- Obtener todos los elementos que excedan los 5 caracteres, utilizando .select."
print a 
puts "\n"
puts "- Utilizar .map para crear un arreglo con todos los nombres en minúscula."
print b
puts "\n"
puts "- Utilizar .select para crear un arreglo con todos los nombres que empiecen con P."
print c
puts "\n"
puts "Utilizando .count, contar los elementos que empiecen con 'A', 'B' o 'C'."
print d
puts "\n"
puts "Utilizando .map, crear un arreglo único con la cantidad de letras que tiene cada nombre."
print c
puts "\n"
