$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "my_minister/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "my_minister"
  s.version     = MyMinister::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of MyMinister."
  s.description = "TODO: Description of MyMinister."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"

  s.add_development_dependency "sqlite3"
end
