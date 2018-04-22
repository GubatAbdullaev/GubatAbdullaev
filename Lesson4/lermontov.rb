File.foreach( 'lermontov.txt' ) do |line|
puts line
p line
end
if File.exist? 'lermontov.txt'
  Flie.foreach( 'lermontov.txt' ) do |line|
    puts line.chomp
  end