# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'new_life/version'

Gem::Specification.new do |spec|
  spec.name          = "new_life"
  spec.version       = NewLife::VERSION
  spec.authors       = ["acharki.zakaria"]
  spec.email         = ["acharki.zakaria@gmail.com"]

  spec.summary       = %q{First gem just for tuto}
  spec.description   = %q{If hour > 12 Gem say 'Go to the bed!!'}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "yard"
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
end
