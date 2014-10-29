# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'maj-text-counter-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "maj-text-counter-rails"
  spec.version       = MajTextCounter::Rails::VERSION
  spec.authors       = ["Supernini"]
  spec.email         = ["denis@miseajour.net"]
  spec.summary       = %q{The gem integrate majTextCounter with Rails asset pipelin for easy of use}
  spec.description   = %q{Integrate majTextCounter with Rails asset pipelin for easy of use}
  spec.homepage      = "https://github.com/Miseajour/majTextCounter-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.require_paths = ["lib"]

  spec.add_dependency 'railties', '~> 4.0'
  spec.add_dependency 'coffee-rails', '~>  4.0'
  spec.add_dependency 'sass-rails', '~>  4.0'
  spec.add_dependency 'compass-rails', '~>  2.0'

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency 'rails', '~>  4.0'
  spec.add_development_dependency 'thor', '~>  0.14'
end
