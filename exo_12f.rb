puts "choisissez un nombre"
na=gets.to_i 
i = 0
loop do
  i += 1
  puts i
  if i == na
    break       # this will cause execution to exit the loop
  end
end