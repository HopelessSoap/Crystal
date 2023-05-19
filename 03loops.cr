# print even numbers from 1 to 10
x = 1
loop do
    x += 1
    next unless x%2 == 0 # skip rest of loop unless x is even
    puts x
    break if x >= 10
end

# print even numbers from 1 to 10 using while loop (better)
while x <= 10
    x += 1
    next unless x%2 == 0 # skip rest of loop unless x is even
    puts x
end
# until also exists

