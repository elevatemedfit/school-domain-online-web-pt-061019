class School
  def initialize(school)
    @school = school
  end

  def school
    @school
  end

  def roster=(roster)
    @roster = Hash.new
  end

  def roster
    @roster
  end

def add_student=(name,grade)
  @name = name
  @grade = grade
end
def add_student
  @name
  @grade
end
end# code here!
