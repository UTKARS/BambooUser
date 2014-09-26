$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bamboo_user/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name = "bamboo_user"
  s.version = BambooUser::VERSION
  s.authors = ["TODO: Your name"]
  s.email = ["TODO: Your email"]
  s.homepage = "TODO"
  s.summary = "TODO: Summary of BambooUser."
  s.description = "TODO: Description of BambooUser."
  s.license = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"
  s.add_dependency 'bcrypt', '~> 3.1.7' # Use ActiveModel has_secure_password
  s.add_dependency 'serialized_attr_accessors', '~> 0.1.0'

  s.add_development_dependency "sqlite3"
end
