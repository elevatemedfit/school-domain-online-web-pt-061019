class School
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
  def initialize(roster)
    roster={}
    @roster = roster
  end
  def roster
  @roster
  end
  def add_student=(grade,name)
    @grade = grade
    @name = [name]
  end
  def add_student
    @grade
    @name
  end

end# code here!
