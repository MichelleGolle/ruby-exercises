class Centaur
attr_accessor :name, :breed, :mood, :position, :lay_down, :stand_up


  def initialize(name, breed, mood="not cranky", position="standing", run_count=0, shoot_count=0, lay_down_count=0, stand_up_count=1, sleep_count=0)
    @name = name
    @breed = breed
    @mood = mood
    @position = position
    @shoot_count = shoot_count
    @run_count = run_count
    @lay_down_count = lay_down_count
    @stand_up_count = stand_up_count
    @sleep_count = sleep_count
  end

  def shoot
    @shoot_count = @shoot_count + 1
    if @sleep_count >= 1
      "Twang!!!"
    elsif @shoot_count >=3
      "NO!"
    elsif @lay_down_count >= 1
      "NO!"
    else
    "Twang!!!"
  end
  end

  def run
    @run_count = @run_count + 1
    if @sleep_count >= 1
      "Clop clop clop clop!!!"
    elsif @shoot_count >= 3
      "NO!"
    elsif @lay_down_count >= 1
      "NO!"
    else
    "Clop clop clop clop!!!"
  end
  end

  def lay_down
    @lay_down_count = @lay_down_count + 1
  end

  def stand_up
    @stand_up_count = @stand_up_count + 1
  end

  def laying?
    !standing?
  end

  def standing?
    if @lay_down_count >= @stand_up_count
      false
    else
      true
    end
  end

  def cranky?
    if @sleep_count >= 1
      false
    elsif (@run_count >= 3 || @shoot_count >= 3 || @run_count + @shoot_count >= 3)
      true
    elsif mood == "not cranky"
      false
    else
      true
    end
  end


  def sleep
    @sleep_count = @sleep_count + 1
    if @lay_down_count >= 1
      true
    elsif @position == "standing"
      "NO!"
    else
      false
    end
  end

end
