# numbers = [31,67,84,3,56,14,25,19,2,8,66,30,33]
#
# numbers.each do |num|
#  puts "#{num} is a great number"
#   if num == 66
#     puts "jackpot"
#   end
# end




places = ["Santa Monica", "Nevada City", "San Sebastian",
   "San Francisco", "Arcata", "Portland", "Houston"]

  #  places.each do |city|
  #    if city.length > 10
  #      puts "#{city} a Terrible place to live"
  #    end
  #  end
  #    places.each do |c|
  #      if c.include?(" ")
  #        puts "#{c} is a horrible city"
  #      end
  #  end

  # this is still messed up

   letters = []

   places.chars.each do |x|
     if x == "S"
       letters << x
       puts "#{x} is a city that Starts with S"
     end
   end
