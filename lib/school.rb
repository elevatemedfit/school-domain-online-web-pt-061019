class School
  attr_accessor :roster
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  def add_student(student_name, grade)
    if roster[grade].nil?
      roster[grade] = []
    end
    roster[grade] << student_name
  end

  # def roster
  #   @roster
  # end


end# code here!
