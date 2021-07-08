notas = [5, 7, 1, 3, 5, 8, 9, 'NA', 'NA', 3]
notas_transformadas = []

#calculamos
notas.each do |nota|
    if nota == 'NA'
        notas_transformadas.push 2
    else
        notas_transformadas.push nota
    end
end

puts notas_transformadas.sum / notas_transformadas.count.to_f

