require 'pry'

class School
  attr_accessor :school_name, :roster

  def initialize(school_name)
    @roster = {}
  end

  def add_student(name, grade)
    binding.pry
    @roster[grade] ||= []
    @roster[grade] << name
  end



end
