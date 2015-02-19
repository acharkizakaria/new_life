require "new_life/version"
require 'new_life/railtie' if defined?(Rails)

class NewLife
  def self.TimeToSleep?
    if Time.now.hour > 12
      puts "Go to bed!!"
    end
  end
end
