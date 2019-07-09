puts "Quelle est votre année"
la = gets.to_i
i = la
puts i 
loop do
  i += 1
  puts "#{i}" +" "+"#{i-la}"+"ans" 
  if i == 2017
    break       # this will cause execution to exit the loop
  end
end