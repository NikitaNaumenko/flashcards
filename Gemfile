source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'i18n'
gem 'overcommit', '~> 0.36.0'
gem 'rubocop', '~> 0.43.0'
gem 'simple_form', '~> 3.3', '>= 3.3.1'
gem 'mechanize', '~> 2.7', '>= 2.7.5'
gem 'interactor', '~> 3.1'
gem 'sorcery', '~> 0.9.1'
gem 'paperclip', '~> 5.0.0'
gem 'nokogiri', '~> 1.6', '>= 1.6.8'
gem 'aws-sdk'
gem 'dotenv-rails', :require => 'dotenv/rails-now'
gem 'damerau-levenshtein'
gem 'whenever', require: false
gem 'formtastic', '~> 3.0'
gem 'formtastic-bootstrap'
gem 'http_accept_language'
gem 'rails-i18n', '~> 5.0.0'
gem 'rollbar'
gem 'newrelic_rpm'
gem 'mandrill-api'
gem 'vuejs-rails'
gem "rails-erd"
gem 'gon'
gem 'bootstrap', '~> 4.0.0.alpha6'
source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.3.3'
end
# Use sqlite3 as the database for Active Record
gem 'pg'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development, :test do

  gem 'rspec-rails', '~> 3.5.0'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'fabrication'
  gem 'capybara-screenshot'
  gem 'poltergeist'
  gem 'railroady'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'capistrano', '~>3.7'
  gem 'capistrano3-puma'
  gem 'capistrano-rails', require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano-rvm'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
