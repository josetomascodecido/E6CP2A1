require 'pp'

# Dado el array:
# 1. Eliminar el ultimo elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posicion media,
#    si el arreglo tiene un numero par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removeria el elemento 2.
# 4. Borrar el ultimo elemento mientras ese numero sea distinto a 1.
# 5. Utilizando un arreglo vacio auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

p1 = []
p2 = []
p3 = []
p4 = []
p5 = []
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
p1 += a
p1.pop

pp p1


p2 += a
p2.slice!(0)
pp p2


p3 += a
medio = p3.length/2
p3.delete_at(medio)
pp p3


p4 += a
p4.pop if p4.last != 1
pp p4


p5 += a
p5b = []
p5.length.times do
   x = p5.pop
   p5b.push(x)

end

print p5b
