class Array
    def my_map
      result = []
      self.each do |item|     
        result << yield(item)
      end    
      result
    end
  end
  p [1, 2, 3, 4, 5].my_map { |x| x * 2 }  
  # 印出 [2, 4, 6, 8, 10]
  
  class String
    def is_email?
      
      self.include?("@")
    end
end
  
  p "yuu@5xruby.tw".is_email?             
  # 印出 true
  p "yuu.kk@5xruby.tw".is_email?          
  # 印出 true
  
  
  p "what".is_email?                      
  # 印出 false