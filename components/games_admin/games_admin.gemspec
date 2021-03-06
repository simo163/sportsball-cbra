$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'games_admin/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'games_admin'
  s.version     = GamesAdmin::VERSION
  s.authors     = ['Gharbi Mohammed']
  s.email       = ['mgharbik@gmail.com']
  s.homepage    = 'https://github.com/simo163/sportsball-cbra'
  s.summary     = 'GamesAdmin engine.'
  s.description = s.summary
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'rails', '~> 4.2.6'
  s.add_dependency 'jquery-rails', '4.1.1'
  s.add_dependency 'slim-rails', '3.0.1'

  s.add_dependency 'web_ui'
  s.add_dependency 'games'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails', '~> 3.4.2'
  s.add_development_dependency 'capybara', '~> 2.6.2'
  s.add_development_dependency 'shoulda-matchers', '~> 2.5.0'
  s.add_development_dependency 'database_cleaner', '~> 1.5.1'
end
