$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "toplastapi_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "toplastapi_engine"
  s.version     = ToplastapiEngine::VERSION
  s.authors     = ["Esshka"]
  s.email       = ["esshka@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ToplastapiEngine."
  s.description = "TODO: Description of ToplastapiEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
