$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "app_component/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "app_component"
  s.version     = AppComponent::VERSION
  s.authors     = ["John McDowall"]
  s.email       = ["john@mcdowall.info"]
  s.homepage    = "https://google.com"
  s.summary     = "shutup"
  s.description = "bequiet"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"
end
