class Dragon

attr_accessor :name, :color, :rider

  def initialize(name, color, rider, hunger="hungry", eat_count=0)
    @name = name
    @color = color
    @rider = rider
    @eat_count = eat_count
  end


  def hungry?
  if @eat_count >= 3
    false
  else
    true
    end
  end

  def eat
    @eat_count = @eat_count + 1
  end

end
