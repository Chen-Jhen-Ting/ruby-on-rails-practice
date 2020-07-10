# p [1,2,3,4,5].map {|x| x*2}
# def my_map(list)
#     result=[]

#     list.each do |num|
#         n = yield num
#         result<<  n
#     end
#     result
# end
# p my_map([1,2,3,4,5]) { |x| x*2} 

def my_map(list)
    result=[]
    list.each do |n|
        result << yield (n)
    end
    result
end


p my_map([1,2,3,4,5]) { |x| x * 2 } 