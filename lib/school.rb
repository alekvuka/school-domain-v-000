# code here!

class School

  #ROSTER = Hash.new

  def initialize(name)
    @name = name
  end

  def roster
    @roster = Hash.new
  end

  def add_student(name, grade)


      @roster[grade] = name


      #ROSTER.each do |gr, nm|
      #  if gr == grade
      #    nm.push(name)
      #    return ROSTER
      #  end
      #end

    #else
    #  ROSTER[grade] = name
    #end

  end

end
