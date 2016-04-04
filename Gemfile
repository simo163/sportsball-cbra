source 'https://rubygems.org'
ruby '2.3.0'

gem 'app_component', path: 'components/app_component'

# Ensuring correct version of transitive dependency
gem 'trueskill', git: 'https://github.com/benjaminleesmith/trueskill', ref: 'e404f45af5b3fb86982881ce064a9c764cc6a901'

gem 'rails', '4.2.6'
gem 'sqlite3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
# gem 'therubyracer', platforms: :ruby

gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# gem 'bcrypt', '~> 3.1.7'
# gem 'unicorn'
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails', '~> 3.4.2'
  gem 'capybara', '~> 2.6.2'
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

