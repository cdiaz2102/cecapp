puts 'Ingrese el número'
numero=gets.chomp.to_i

if numero % 2==0
    puts "El numero #{numero} es par"
elsif numero % 2!=0
    puts "El numero #{numero} es impar"
else
    puts "No se cumplio ninguna condición"
end