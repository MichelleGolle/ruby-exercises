class Wizard
attr_accessor :name

  def initialize(name, bearded: true)
    @name = name
    @beard_status = bearded
  end

  def bearded?
    @beard_status
  end
#here it gives error: failed refutation, no message given

  def incantation(string)
    string = "sudo #{string}"
  end

end
