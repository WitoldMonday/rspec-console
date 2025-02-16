# encoding: utf-8
$:.unshift File.expand_path("../lib", __FILE__)
$:.unshift File.expand_path("../../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "rspec-console"
  s.version     = '0.6.7'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Nicolas Viennot"]
  s.email       = ["nicolas@viennot.biz"]
  s.homepage    = "http://github.com/nviennot/rspec-console"
  s.summary     = "Run RSpec tests in your console"
  s.description = "Run RSpec tests in your console"
  s.license     = "MIT"

  s.add_dependency 'bond'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'minitest'

  s.files        = Dir["lib/**/*"] + ['README.md']
  s.require_path = 'lib'
end
