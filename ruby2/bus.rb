bus = [[0,5],[3,3],[4,1]]
pass_count = 2

bus.each do |p|
pass_count = pass_count - p[0] + p[1]
end

puts pass_count