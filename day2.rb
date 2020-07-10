list=[1,4,2,4,6,7,8,2,3,2,1,6]
sum=0

for num in list
    if num > 3 and num % 2 == 0
        sum = sum + num
    end
end
puts sum

# list.select{ |x| x > 3}   in ruby

# list.filter ( (x) => x > 3 && x % 2 ==0 ) in javascript
puts list.select{ |x| x > 3 and x % 2 == 0}.sum

