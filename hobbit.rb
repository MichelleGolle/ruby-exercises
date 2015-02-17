class Hobbit
attr_accessor :name, :disposition, :age

  def initialize(name, disposition="homebody", age=0)
    @name = name
    @disposition = disposition
    @age = age
  end

  def celebrate_birthday
    @age = age + 1
  end
  def adult?
    @age >= 33
  end

end
