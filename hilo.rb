numbers = [3,10,2,8,100,33,52]

#say 'HIGH' if number is higher than 20
#say 'LOW' if number is lower than 20
puts numbers.inspect
numbers.each do |num|
  if num > 20
    puts "#{num} is HIGH"
  else
    puts "#{num} is LOW"
  end
end



numbers = [31,67,84,3,56,14,25,19,2,8,66,30,33]


numbers.each do |num|
  puts "#{num} is a great number"
  
