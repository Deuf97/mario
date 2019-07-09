puts "quel est ton age ?"
la=gets.to_i
i = 0
loop do
  i += 1
  puts "il y a" " "+"#{i}"+"ans" +" " "tu avais "+"#{la-i}"+"ans"
  if i == la
    break       # this will cause execution to exit the loop
  end
end