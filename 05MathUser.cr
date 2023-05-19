print "Enter 1st value: "
n1 = gets.not_nil!
print "Enter 2nd value: "
n2 = gets.not_nil!

# to_i converts a string into an int
# to_s, to_f, to_f64, to_i64, etc.
puts "#{n1} + #{n2} = #{n1.to_i + n2.to_i}"
puts "#{n1} - #{n2} = #{n1.to_i - n2.to_i}"
puts "#{n1} * #{n2} = #{n1.to_i * n2.to_i}"
puts "#{n1} / #{n2} = #{n1.to_i / n2.to_i}"
puts "#{n1} % #{n2} = #{n1.to_i % n2.to_i}"
puts "#{n1} ** #{n2} = #{n1.to_i ** n2.to_i}"
 
# trig functions: cos, sin, tan, acos, asin,
# atan, cosh, sinh, tanh, acosh, asinh, atanh
puts "sqrt(#{n1}) = #{Math.cbrt(n1.to_i)}"
puts "cbrt(#{n1}) = #{Math.cbrt(n1.to_i)}"
puts "hypot(2,2) = #{Math.hypot(2,2)}"
puts "log(100) = #{Math.log(100)}"
puts "log10(100) = #{Math.log10(100)}"
puts "log2(100) = #{Math.log2(100)}"
puts "max(100,101) = #{Math.max(100,101)}"
puts "min(100,101) = #{Math.min(100,101)}"