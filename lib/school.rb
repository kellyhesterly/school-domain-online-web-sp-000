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
  sorted = @roster.each do |grade|
          grade.sort {|a, b| a <=> b}
        end


    # @roster.each do |grade|
    #   grade.map do |name_1, name_2|
    #     name_1 <=> name_2
    #     end
    #   end
    end

end
