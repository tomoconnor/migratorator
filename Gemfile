source 'http://rubygems.org'
source 'https://BnrJb6FZyzspBboNJzYZ@gem.fury.io/govuk/'

gem 'rails', '3.2.13'
gem "mongoid", "~> 2.3"
gem "bson_ext", "~> 1.5"

if ENV['BUNDLE_DEV']
  gem 'gds-sso', path: '../gds-sso'
else
  gem 'gds-sso', '3.0.0'
end

gem 'inherited_resources'
gem 'has_scope'
gem 'kaminari'

gem 'mongoid-history'
gem "mongoid_rails_migrations", "1.0.0"
gem 'nested_form', :git => "git://github.com/ryanb/nested_form.git"
gem 'rabl'

gem 'colorize'

gem 'router-client', '~> 3'
gem 'plek', '0.1.24'
gem 'lograge', '0.1.2'

group :assets do
  gem 'sass-rails',   '~> 3.2.5'
  gem 'coffee-rails', '~> 3.2.2'
  gem 'uglifier', '>= 1.0.3'
  gem 'therubyracer'
end

group :test do
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'factory_girl_rails'
end

group :development, :test do
  gem 'rspec-rails', '~> 2.6'
  gem 'capybara'
  gem 'capybara-webkit'
end

gem 'unicorn'

gem 'jquery-rails'
