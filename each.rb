odds = [1,2,3,4,5]

odds.each do |item|
    puts item * 2
  
end

#Times Operator
5.times { print "Franklin!" }

#While Loop
i = 1
while i <= 50 do
  print i
  i += 1
end

#Creating a loop wit Until
i = 1
until i == 51 do
  print i
  i += 1
end

#For loop 
i = 1
for i in 1..50
  print i
end

#Loop 
counter = 0
loop do 
  counter += 1
  print "Ruby! "
  break if counter == 30
end