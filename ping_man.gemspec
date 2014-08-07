$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ping_man/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ping_man"
  s.version     = PingMan::VERSION
  s.authors     = ["Louis Alridge"]
  s.email       = ["louis@hiplogiq.com"]
  s.homepage    = "https://github.com/SocialCompass/ping_man"
  s.summary     = "Mountable engine that handles requests for load balancers interfacing with apps"
  s.description = "Mountable engine that handles requests for load balancers interfacing with apps"

  s.files      = `git ls-files`.split($/)
  #s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.0.5"
end
