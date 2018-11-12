[1,2,3].each do |x|
if (x>1)
    puts x
end
end

puts [1,2]<< "c" << "d"

#Ordenar el arrreglo descendente
puts [34,12,1,38].sort.reverse

#Ordenar el arreglo ascendente
puts [34,12,1,38].sort

#Cada número se eleva por si mismo al cuadrado
puts (1..4).collect {|i| i*i}

#Seleccional los números mayores a 3
arr=[1,2,3,4,5]
arr.select{|a| a>3}
puts arr

#Repite 4 veces la palabra gato
puts (1..4).collect {"gato"}