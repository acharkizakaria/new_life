require "new_life/version"
require 'new_life/railtie' if defined?(Rails)

#First description comment on module just for test
module NewLife
  if Time.now.hour > 12
    puts "Yes, Go to bed!!"
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