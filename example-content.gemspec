$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "example/content/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "example-content"
  s.version     = Example::Content::VERSION
  s.authors     = [""]
  s.email       = ["alexis@cvofhope.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Example::Content."
  s.description = "TODO: Description of Example::Content."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.3"

  s.add_development_dependency "sqlite3"
end
