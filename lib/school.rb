class School
  def initialize(school)
    @school = school
    roster = Hash.new
  end

  def school
    @school
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
