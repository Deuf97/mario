puts "quelle est votre année de naissance"
na=gets.to_i
i = 1997
loop do
  i += 1
  puts i
  if i == 2018
    break       # this will cause execution to exit the loop
  end
end