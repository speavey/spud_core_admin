$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spud_core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spud_core"
  s.version     = Spud::Core::VERSION
  s.authors     = ["David Estes"]
  s.email       = ["destes@redwindsw.com"]
  s.homepage    = "http://github.com/davydotcom/spud_core_admin"
  s.summary     = "Spud Core Engine"
  s.description = "Spud Core Engine"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.1"
  s.add_dependency 'authlogic'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'breadcrumbs_on_rails'
  s.add_dependency 'will_paginate'
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "mysql2"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency 'factory_girl', '2.5.0'
  s.add_development_dependency 'mocha', '0.10.3'
  s.add_development_dependency "database_cleaner", "0.7.1"
end
