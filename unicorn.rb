class Unicorn

attr_accessor :name, :color

  def initialize (name, color="white")
    @name = name
    @color = color
  end

  def white?
     if @color == "white"
       true
     else false
     end
  end

  def say(unicorn_things)
    unicorn_things = (" " + unicorn_things + " ").center(unicorn_things.length + 10, "**;*")
  end

Unicorn.new("Johnny")

end
