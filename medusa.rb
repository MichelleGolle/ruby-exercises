class Medusa
attr_accessor :name, :stare, :statues

  def initialize(name)
    @name = name
    @stare = stare
    @statues = statues
  end

  def statues
    @statues = []
  end

  def stare(victim)
    @statues.push(victim)
  end
end

class Person
attr_accessor :name

def initialize(name)
  @name = name
end

end
