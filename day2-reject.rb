# p ( [1,2,3,4,5].reject{|i| i.odd?} )

def my_select(list)
    new_list = [ ]
    list.each do |num|
        if not yield (num)
            new_list << num
        end
    end
    return new_list
end


p my_select([1,2,3,4,5]){|i| i.odd?}