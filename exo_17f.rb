puts "quel est ton age ?"
la=gets.to_i
i = 0
b = 2019-la
loop do
  i += 1
  b += 1
  if (la-i)==i  
    puts "il y a" " "+"#{i}"+"ans" +" " "tu avais la moitie de l'age d'aujourdhui "
  else 
      puts "il y a" " "+"#{i}"+"ans" +" " "tu avais "+"#{la-i}"+"ans"
        
        if  b == 2019
        break
      end
end
end

