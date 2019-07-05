class School
  roster = Hash.new
  def initialize(school)
    @school = school
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
