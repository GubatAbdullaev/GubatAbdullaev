a = [13, 13, 14, 16, 14, 14, 29]
a.reject {|num| num > 18}
a.select { |num| num.even?}
a.map {|num| 1.0 / num }
