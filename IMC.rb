#Requerimiento 3, utilizando como base el ejercicio de cálculo de IMC en la guía de ejercicios, agregar en el cálculo de Obesidad los elementos faltantes dado que la obesidad se subdivide en 3 niveles. Deberás agregar a la lógica condicional los cálculos para esos tres niveles.

def formula_imc(valor1, valor2)
  imc = valor1 / valor2**2
end

def calcular_imc(imc)
  puts("Tu índice de masa corporal es => #{imc}")
  if imc < 18.5
    puts "El índice calculado es Bajo de peso"
  elsif imc >= 18.5 || imc <= 24.9
    puts "El índice calculado es Normal"
  elsif imc >= 25.0 || imc <= 29.9
    puts "El índice calculado es Sobrepeso"
  elsif imc >= 30 || imc <= 34.9
    puts "El índice calculado es Obesidad Grado 1"
  elsif imc >= 35 || imc <= 39.9
    puts "El índice calculado es Obesidad Grado 2"
  else
    puts "El índice calculado es Obesidad Mórbida"
  end
end

puts("***¡Bienvenido/a al sistema de cálculo IMC!***")
puts "Ingresa tu peso en Kilogramos: "
peso = gets.chomp.to_f

puts "Ingresa tu altura expresada en metros: "
altura = gets.chomp.to_f

resultado = calcular_imc(formula_imc(peso, altura))
peso_ideal = altura * 22.5
puts "Tu peso ideal es => #{peso_ideal}"