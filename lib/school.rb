class School
  def initialize(school)
    @school = school
  end

  def school
    @school
  end

  def initialize(roster)
    @roster = Hash.new
  end

  def roster
    @roster
  end

  def student
    @student
  end

  def add_student(name,grade)
    if roster[grade]==grade
      roster[grade] << name
    else
    roster[grade]=[]
    roster[grade]<<name
    end
    roster
  end


end# code here!
