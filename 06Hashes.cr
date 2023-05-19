# hash: a collection of key-value pairs
# equivalent to dicts in Julia
nums = { 
    "PI" => 3.1415,
    "golden" => 1.818,
    "e" => 2.718 }

puts nums["PI"]

nums.each do |key, value| # for each
    puts key.to_s + " : " + value.to_s
end

puts "Size of Hash: " + nums.size.to_s
puts nums.empty?
puts nums.has_key?("PI")
puts nums.has_value?(3.1415)
nums.merge({"Absolute0" => -459})
puts nums.reject("PI")
nums.delete("PI")

# etc