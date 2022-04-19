#necesitamos 4 números
num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i
num4 = ARGV[3].to_i

# comparamos los cuatro numeros para ver cual es el mayor

mayor = num1

if mayor < num2
    mayor = num2
elsif mayor < num3
    mayor = num3
end

if !num4.nil?
    num4 = num4.to_i
    if mayor < num4
        mayor = num4 
end

puts mayor