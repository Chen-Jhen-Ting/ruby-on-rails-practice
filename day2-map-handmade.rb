list = [ 1, 2, 3, 4, 5]

double = Proc.new { |num| num * 2 }


p list.map(double)

# 目前還未解