def people_counter(arr)
arr.sum {|out, income)|income - out}
end

a = [[0,5],[3,3][4,1]]
people_counter(a)