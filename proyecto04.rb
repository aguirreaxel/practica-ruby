#Estructuras condicionales anidadas
puts "Ingrese la primera nota"
nota1 = gets.to_f
puts "Ingrese la segunda nota"
nota2 = gets.to_f
puts "Ingrese la tercera nota"
nota3 = gets.to_f
#cambio número 1

promedio = (nota1+nota2+nota3)/3
if promedio >= 5.0
  puts "Aprobado"
else
  if promedio >= 4.0
    puts "Te fue más o menos"
  else
    puts "Reprobaste bro"
  end
end
