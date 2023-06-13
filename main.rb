#se solicita un programa que mediante el uso de métodos permita calcular el nuevo salario de un colaborador/a en función de un porcentaje mínimo de aumento establecido

def calcular_nuevo_salario
  puts "Ingrese el salario del colaborador:"
  salario_actual = gets.chomp.to_f

  puts "Ingrese el incremento:"
  incremento = gets.chomp.to_f

  nuevo_salario = salario_actual + (salario_actual * (incremento / 100))
  return nuevo_salario
end

resultado = calcular_nuevo_salario
puts "El nuevo salario es: #{resultado}"

#para llamar la función anterior
