require "new_life/version"
require 'new_life/railtie' if defined?(Rails)

module NewLife
  if Time.now.hour > 12
    puts "Go to bed!!"
  end
end
