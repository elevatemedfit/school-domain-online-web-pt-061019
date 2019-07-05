class School
  attr_accessor :roster
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end

  def add_student(student_name, grade)
    #only happens when roster at key is empty
    if roster[grade].nil?
      roster[grade] = []
    end
    #always happens when add_student is called
    roster[grade] << student_name
  end

  def grade(grade)
    roster[grade]
  end

  def sort
    i = roster.keys.size
    if i!=nil
      roster[i].sort
      i-=1
  end
end


end# code here!
