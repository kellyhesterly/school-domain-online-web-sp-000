require 'pry'

class School
  attr_accessor :school_name, :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(name, grade)
    # binding.pry
    @roster[grade] ||= []
    @roster[grade] << name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    # binding.pry
    @roster.each do |grade|
    grade.map do |num|
    num.each do |name|
      name.sort {|a, b| a <=> b}
    end
    end
  end
end


    # @roster.each do |grade|
    #   grade.map do |name_1, name_2|
    #     name_1 <=> name_2
    #     end
    #   end


end
