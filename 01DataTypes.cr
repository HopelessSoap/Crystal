# everything in Crystal is an object
# Crystal also has type inference

PI = 3.1415 # all uppercase = constant

a, b = 1, 2 # multiple assignments

# integer types; sizeof prints size of variable in bytes
puts "Integers:"
puts sizeof(Int8)
puts sizeof(Int16)
puts sizeof(Int32)
puts sizeof(Int64)

# floating point
puts "\nFloating point:"
puts sizeof(Float32) # single
puts sizeof(Float64) # double

puts "\nCharacters and strings"
character = 'A'
string = "wowzers"
num1 = 2
num2 = 4
puts "#{num1} + #{num2} = #{num1 + num2}" # values of vars inside strings
multString = "multi
line
string"
puts multString
string = "fluid"
puts "what the " + "fuck is " + string
puts string.size
puts "Money " * 3
puts "Doug" == "Paul"
# strings can be treated as
puts "Hello"[1]
puts "Monkey".index("key")
puts "Turtledove".includes?("dove")
puts "Person"[3..5] # range of values
puts "Derek".count('e')
puts "".empty?
puts "Have a good day".gsub("good"){"bad"}
puts "Have a day".insert(6, "ok")

# etc