source 'https://rubygems.org'

ruby '2.3.1'

gem 'rails', '~> 5.0.0'

# Server
gem 'puma'
gem 'rack-canonical-host'

# Database
gem 'mongoid'
gem 'bson_ext'

# Authentication
gem 'devise'

# Authorization
gem 'pundit'

# Front-end
gem 'autoprefixer-rails'
gem 'jquery-rails'
gem 'normalize-rails', '~> 3.0.0'
gem 'sass-rails', '~> 5.0'
gem 'bourbon', '5.0.0.beta.6'
gem 'sprockets', '>= 3.0.0'
gem 'sprockets-es6'
gem 'uglifier'
gem 'bootstrap-sass', '~> 3.3.6' # front-end framework
gem 'haml', '~> 4.0.5'
gem 'flutie'
gem 'title'
gem 'simple_form'
gem 'font-awesome-rails'

# Static pages
gem 'high_voltage'

# Mail
gem 'recipient_interceptor'
# gem 'sendgrid' # for future

# Monitoring
# gem 'rollbar' # for future
gem 'skylight'

# Others
gem 'suspenders'

group :development do
  gem 'listen'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'web-console'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'haml-rails', '~> 0.9'
end

group :development, :test do
  gem 'awesome_print'
  gem 'bundler-audit', '>= 0.5.0', require: false
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.5.0.beta4'

  # Bullet disabled until adds support to mongodb 6
  # remember to uncomment Bullet code in config/development.rb:17
  # gem 'bullet'
end

group :development, :staging do
  gem 'rack-mini-profiler', require: false
end

group :test do
  gem 'capybara-webkit'
  gem 'database_cleaner'
  gem 'formulaic'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'timecop'
  gem 'webmock'
end

group :staging, :production do
  gem 'rack-timeout'
  gem 'rails_stdout_logging'
end
