$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "active_admin/sortable_tree/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "active_admin-sortable_tree"
  s.version     = ActiveAdmin::SortableTree::VERSION
  s.authors     = ["Mike Biang", "Francesco Disperati", 'Charles Maresh']
  s.email       = ["mike@gofullstack.com", "me@nebirhos.com", 'zorab47@gmail.com']
  s.homepage    = "https://github.com/gofullstack/active_admin-sortable_tree"
  s.summary     = "Add drag and drop sorting to ActiveAdmin resources"
  s.description = "SortableTree provides sorting of lists and hierarchies from ActiveAdmin index views."
  s.license     = "MIT"

  s.files       = `git ls-files app lib vendor`.split($\) + ["Changelog.md", "README.md", "MIT-LICENSE"]
  s.required_ruby_version = '>= 2.7.0'

  s.add_dependency 'activeadmin', '>= 1.1'
  s.add_dependency 'jquery-rails'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'phantomjs'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'database_cleaner'
end
