# coding: utf-8
# lib = File.expand_path('../lib', __FILE__)
# $LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require File.expand_path('../lib/maj-text-counter-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "maj-text-counter-rails"
  spec.version       = MajTextCounter::Rails::VERSION
  spec.authors       = ["Supernini"]
  spec.email         = ["denis@miseajour.net"]
  spec.summary       = %q{The gem integrate majTextCounter with Rails asset pipelin for easy of use}
  spec.description   = %q{Integrate majTextCounter with Rails asset pipelin for easy of use}
  spec.homepage      = "https://github.com/Miseajour/majTextCounter-rails"
  spec.license       = "MIT"

  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'railties', '>= 3.0'
  spec.add_dependency 'coffee-rails', '>= 3.2'
  spec.add_dependency 'sass-rails', '>= 3.2'
  spec.add_dependency 'compass-rails', '>= 1.1.2'

  spec.add_development_dependency 'bundler', '>= 1.0'
  spec.add_development_dependency 'rails', '>= 3.0'
  spec.add_development_dependency 'thor', '>= 0.14'
end
