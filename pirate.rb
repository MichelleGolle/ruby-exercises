class Pirate
attr_accessor :name, :job, :curse_status

  def initialize(name, job="Scallywag", curse_status="not", heinous_act_count=0)
    @name = name
    @job = job
    @curse_status = curse_status
    @heinous_act_count = heinous_act_count
  end

  def cursed?
    if @heinous_act_count == 3
      true
    elsif @curse_status == "not"
      false
    else
      true
    end
  end

  def commit_heinous_act
    @heinous_act_count = @heinous_act_count + 1
  end

  #failed assertion, no method given

end
