v1 = 35
v2 = 100
v3 = 1
v4 = 10

if (v1 < v2)&&(v3 < v4)
    puts "Condição atendida nos dois casos (and)"
else  
    puts "Condição não atendida"
end

if (v1 < v2)||(v3 < v4)
    puts "Pelo menos uma condição atendida (or)"
else 
    puts "Condição nao atendida"
end 

if !(v3 < v4)
    puts"Negaçaõ atendida"
else
    puts "Negação negada"
end