counter = 0

while counter < 100
  counter+=1
  
  if (counter % 3 == 0) and !(counter % 5 == 0) 
    puts "Bit"
  elsif (counter % 5 == 0) and !(counter %3 == 0)
    puts "Maker" 
  elsif (counter % 3 == 0) and (counter % 5 == 0)
    puts "BitMaker"
  else
    puts "#{counter}"
  end

end