require "new_life/version"
require 'new_life/railtie' if defined?(Rails)

class NewLife
  def self.time_to_sleep?
    if Time.now.hour > 12
      puts "Yes, Go to bed!!"
    end
  end
end