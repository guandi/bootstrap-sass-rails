$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap/sass/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap-sass-rails"
  s.version     = Bootstrap::Sass::Rails::VERSION
  s.authors     = ["Morton Jonuschat"]
  s.email       = ["yabawock@gmail.com"]
  s.homepage    = "https://github.com/yabawock/bootstrap-sass-rails"
  s.summary     = "HTML, CSS, and JS toolkit from Twitter converted to Sasss and the Rails 3.1 asset pipeline"
  s.description = "Bootstrap is Twitter's toolkit for kickstarting CSS for websites, apps, and more. It includes base CSS styles for typography, forms, buttons, tables, grids, navigation, alerts, and more."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*", "test/**/*"]

  s.add_dependency "rails",                     "~> 3.1.3"

  s.add_development_dependency "rake",          "~> 0.9.2"
  s.add_development_dependency "jquery-rails",  "~> 1.0.18"
  s.add_development_dependency "sqlite3",       "~> 1.3.3"
  s.add_development_dependency "rspec-rails",   "~> 2.7.0"
  s.add_development_dependency "sass",          "~> 3.1.0"
end