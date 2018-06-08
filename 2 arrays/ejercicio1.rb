# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el ultimo elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un indice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posicion p

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
puts arreglo[0]
puts arreglo[10]
print arreglo
puts
arreglo.each_with_index do |dato, indice|
  print '[ ', dato, '-', indice, ' ]  '
end
puts
arreglo.each_with_index do |dato, indice|
  print dato, ' ' if indice.even?
end
