$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "devise_token_auth/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "devise_token_auth"
  s.version     = DeviseTokenAuth::VERSION
  s.authors     = ["Lynn Hurley"]
  s.email       = ["lynn.dylan.hurley@gmail.com"]
  s.homepage    = "http://github.com/lynndylanhurley/devise_token_auth"
  s.summary     = "TODO: Summary of DeviseTokenAuth."
  s.description = "TODO: Description of DeviseTokenAuth."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.2"
  s.add_dependency "devise"

  s.add_development_dependency "sqlite3"
end
