class Timer
  attr_reader :seconds

    def initialize
      @seconds = 0
    end

    def seconds= secs 
      @seconds = secs
    end

    def time_string
      Time.at(@seconds).utc.strftime("%H:%M:%S")
    end



  #write your code here
end
