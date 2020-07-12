list = [ 1, 2, 3, 4, 5]

double = Proc.new { |num| num * 2 }


p list.map(&double)

# & 是代表提取後方內容