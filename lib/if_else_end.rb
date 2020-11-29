# Write your solution here

time = Time.now 

##if time.to_i % 2 == 0 
##  puts "Even!"
##else
##  puts "Odd!"
##end

##cool trick to know is this .even? method on an integer
if time.to_i.even?
  puts "Even!"
else
  puts "Odd!"
end