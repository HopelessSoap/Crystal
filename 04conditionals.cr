age = 14

if 5<=age<=7 # better version of (age >= 5) && (age <= 6)
    puts "You're a child. Fuck you"
elsif 7<age<=13
    puts "You're in middle school"
elsif 13<age<=18
    puts "You're in high school"
else
    puts "old"
end

puts "true || false = " + (true || false).to_s
puts "true && false = " + (true && false).to_s
puts "!true = " + (!true).to_s


print "Language: " # puts but no line break
lang = gets # get terminal user input
case lang # basically switch statement
when "French", "french"
    puts "Bonjour"
    exit
when "Spanish", "spanish"
    puts "Hola"
    exit
else
    puts "Hello"
end

age = 55
puts (age >= 50) ? "Old" : "Young" # ternary