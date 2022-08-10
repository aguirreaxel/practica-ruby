#Ingresar tres notas de alumno, si la nota es mayor o igual a 4.0
#mostrar en pantalla "Pasó de curso"


puts "ingrese la primera nota"
nota1 = gets.to_f
puts "ingrese la segunda nota"
nota2 = gets.to_f
puts "Ingrese la tercera nota"
nota3 = gets.to_f
promedio = (nota1+nota2+nota3)/3

if promedio >= 4.0
  puts "Pasó de curso con un"
  puts promedio
else
  puts "Reprobó con un"
  puts promedio
end
#Funciona!!
=begin
puts "Ingrese primer nota"
nota1 = gets.to_i
puts "Ingrese segunda nota"
nota2 = gets.to_i
puts "Ingrese tercer nota"
nota3 = gets.to_i
promedio = (nota1 + nota2 + nota3) / 3
if promedio >= 7
  puts "Promocionado"
end
=end