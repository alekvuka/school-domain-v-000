# code here!

require pry

class School

  #ROSTER = Hash.new

  def initialize(name)
    @name = name
  end

  def roster
      @roster = Hash.new
  end

  def add_student(name, grade)

    @roster[grade => name]

  end

end
