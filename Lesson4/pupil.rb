require_relative "person"
class Pupil < Person
  attr_accesor :school
  def school=(myschool)
    @school = my_school
    @name = my_name
    @age = my_age
    @dayofborn = my_dayofborn
  end
end
pupil1 = Pupil.new("Maxim", 13, 14.01.2005)
pupil1.school = 7
puts pupil1.school
  p pupil1

pupil2 = Pupil.new("Anton", 13, 21.05.2005)
pupil2.school = 7
puts pupil2.school
  p pupil2

pupil3 = Pupil.new("Andrew", 13 17.03.2005)
pupil3.school = 7
puts pupil3.school
  p pupil3