class School
  def initialize(name)
    @name = name
  end

  def roster
    hash = {}
  end

  def add_student(name, grade)
    hash[name] = []
    hash[name] << grade
  end

  def grade
  end

end