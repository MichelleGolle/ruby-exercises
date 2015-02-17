class Vampire

  attr_accessor :name, :pet, :thirst_level

  def initialize(name, pet="bat", thirst_level="thirsty")
    @name = name
    @pet = pet
    @thirst_level = thirst_level
  end

  def thirsty?
    if thirst_level == "thirsty"
      true
    else
      false
    end
  end

def drink
  @thirst_level = "not thirsty"
end




#failed refutation no message given

end
