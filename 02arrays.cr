arr1 = [8,4,3,7,9]

# define accepted types
arr2 = ["what",1,2,3] of String | Int64

# empty arrays should specify a type
arr3 = [] of Int32 # or Array(Int32).new

# split string into array
names = "Paul,Sue,Sam".split(",")

puts arr1[-1] # last index

# append value
puts arr1 << 10

# remove last value
arr1.pop; puts arr1

# remove first value
arr1.shift; puts arr1

# check if value exists
puts arr1.includes?(7)

# delete value(s)
arr1.delete(7)

# delete index(es)
arr1.delete_at(0,2)
puts arr1

# push on multiple values
puts arr1.push(4,5,6,7)

# insert value at index and shift values accordingly
puts arr1.insert(1,3)

# return uniques
puts arr1.uniq

# perform operation on all values
puts arr1.map! {|x| x**2}

# return array of all permutations (long)
# puts arr1.permutations

# output array in loop
arr1.each do |value|
    puts value
end