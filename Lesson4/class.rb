require_relative "person"
class Pupil < Person
  attr_accesor :school
  def school=(myschool)
  @school = myschool
  @class = myclass
  