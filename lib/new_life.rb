require "new_life/version"
require 'new_life/railtie' if defined?(Rails)

#First description comment on module just for test
module NewLife
  if Time.now.hour > 12
    puts "Yes, Go to bed!!"
  end

  class TimeKeeper
    def verbose_time
      time = Time.now
      minute = time.min
      hour = time.hour % 12
      meridian_indicator = time.hour < 12 ? 'AM' : 'PM'

      "#{minute} minutes past #{hour} o'clock, #{meridian_indicator}"
    end
  end

=begin
  class Sleep
    def self.time_to_sleep?
      if Time.now.hour > 12
        puts "Yes"
      end
    end
  end
=end

end