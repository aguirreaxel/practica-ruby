=begin

PRIMERA EDICION PRUEBA EN GIT

Realizar un programa que solicite la carga por teclado de dos números, 
si el primero es mayor al segundo informar su suma y diferencia,
en caso contrario informar el producto y la división del primero respecto al segundo.
puts "Ingrese el primer número"
num1 = gets.to_i
puts "ingrese el segundo número"
num2 = gets.to_i
if num1>num2
  puts "La suma y la resta del primero y el segundo es"
  puts (num1 + num2), (num1-num2)
else
    puts "El producto del primero y el segundo es"
    puts (num1*num2)
    puts "la división del primero y el segundo es"
    (num1/num2)
end
=end
#Solución de tutorialesprogramacionya.com
puts "ingrese el primer valor"
num1 = gets.to_i
puts "ingrese el segundo valor"
num2 = gets.to_i
if num1>num2 
  suma = num1+num2
  diferencia = num1-num2
  puts "La suma de los dos valores es"
  puts suma
  puts "la diferencia de los dos valores es"
  puts diferencia
else
  producto = num1* num2
  division = num1/num2
  puts "El producto de los dos valores es"
  puts producto
  puts "La división de los dos valores es"
  puts division
end