# -*- encoding: utf-8 -*-
require File.expand_path("../lib/geokit-rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "geokit-rails"
  s.version     = GeokitRails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andre Lewis", "Bill Eisenhauer"]
  s.email       = ["andre@earthcode.com", "bill_eisenhauer@yahoo.com"]
  s.summary     = "Integrate Geokit with Rails 3"
  s.description = "Integrate Geokit with Rails 3"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_runtime_dependency 'activerecord', '>= 2.0'
  s.add_runtime_dependency 'activesupport', '>= 2.0'
  s.add_runtime_dependency 'actionpack', '>= 2.0'
  s.add_runtime_dependency 'geokit', '~> 1.6.5'

  s.add_development_dependency "rake"
  s.add_development_dependency "rcov", "~> 0.9.9"
  s.add_development_dependency "mocha", "~> 0.9.8"
  s.add_development_dependency "mysql", "~> 2.8.1"
  s.add_development_dependency "mysql2", "~> 0.2.18"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
