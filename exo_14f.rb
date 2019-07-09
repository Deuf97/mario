puts "choisissez un nombre"
la = gets.to_i
i = la
loop do
  i -= 1
  puts i
  if i == 0
    puts "explosion" 
    break       # this will cause execution to exit the loop
  end
end