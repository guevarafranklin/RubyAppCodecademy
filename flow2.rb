print "What is your name: "
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "Your new code name is #{user_input}"
else
  print "There is no S on your name"
end