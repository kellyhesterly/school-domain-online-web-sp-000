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
    @roster.sort.to_h
    # @roster.each do |k , v|
    #   k =

  end





end
