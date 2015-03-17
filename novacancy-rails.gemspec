# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'novacancy-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "novacancy-rails"
  spec.version       = Novacancy::Rails::VERSION
  spec.authors       = ["JosiahSiegel"]
  spec.email         = ["josiah0601@gmail.com"]
  spec.summary       = "novacancy.js for rails"
  spec.homepage      = 'https://github.com/JosiahSiegel/novacancy-rails'
  spec.license       = "MIT"

  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
