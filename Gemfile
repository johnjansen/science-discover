source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', github: 'rails/rails' #'~> 6.0.0.beta1'
# Use postgresql as the database for Active Record
gem 'pg'
# Use Puma as the app server
gem 'puma', '~> 3.12'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '>= 4.0.x'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'

# Use Devise for authentication
gem 'devise', '~> 4.6.0'
gem 'devise_invitable', '~> 2.0'
gem 'devise_masquerade', '~> 0.6.4'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.1', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'letter_opener_web', '~> 1.3', '>= 1.3.4'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'jumpstart-rails', path: '../jumpstart', require: 'jumpstart'
gem 'omniauth'
gem 'pay', path: '../pay'
gem 'receipts', '~> 0.2.2'

if File.exists?("config/jumpstart/Gemfile")
  eval_gemfile "config/jumpstart/Gemfile"
end

# Jumpstart dependencies
gem 'administrate', github: 'excid3/administrate' #'~> 0.10.0'
gem 'image_processing', '~> 1.2'
gem 'name_of_person', '~> 1.0'
gem 'turbolinks_render', '~> 0.9.12'

# We always want the latest versions of these gems, so no version numbers
gem 'strong_migrations'

# UI related
gem 'inline_svg', '~> 1.3', '>= 1.3.1'

gem 'omniauth-facebook'
gem 'omniauth-github'
gem 'omniauth-twitter'
