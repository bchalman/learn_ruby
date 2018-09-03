class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = @seconds / 3600
    minutes = @seconds % 3600 /60
    "%02d" % hours + ":" + "%02d" % minutes + ":" + "%02d" % (@seconds%60)
  end

end
