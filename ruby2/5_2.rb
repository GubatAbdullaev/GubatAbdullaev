class Person
  attr_accessor :age, :name
  def initialize (my_name, my_age)
      @name = my_name
      @age = my_age
  end
end

person1 = Person.new("Ann",28)
person1.name = "Anna"
person1.age = 33
p person1

class Boy < Person
	include School
	def gender
		"M"
	end
	def name=( newname)
		nam addPrefix(newname)
		@name = "Boy #{nam}"	
		end

hn  h	private
	  def pass
	  	  puts "I'm #{{Boy}}"
