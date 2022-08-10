puts "ingrese día"
dd = gets.to_i
puts "ingrese mes"
mm = gets.to_i
puts "ingrese año"
aa = gets.to_i

if dd == 24 || mm == 12
    puts "La fecha es Navidad"
else
    puts "Es un día cualquiera del año"
end
