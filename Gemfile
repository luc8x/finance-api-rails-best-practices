# frozen_string_literal: true

source 'https://rubygems.org'
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'rails', '~> 7.2.0'
gem 'rswag-api'
gem 'rswag-ui'
# gem "jbuilder"
# gem "redis", ">= 4.0.1"
# gem "kredis"
# gem "bcrypt", "~> 3.1.7"
gem 'bootsnap', require: false
gem 'tzinfo-data', platforms: %i[windows jruby]
# gem "image_processing", "~> 1.2"
gem 'rack-cors'

group :development, :test do
  gem 'brakeman', require: false
  gem 'debug', platforms: %i[mri windows], require: 'debug/prelude'
  gem 'factory_bot_rails', '~> 6.4'
  gem 'ffaker', '~> 2.23'
  gem 'pry'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 6.1.0'
  gem 'rswag-specs', '~> 2.14'
  gem 'rubocop', '~> 1.65', require: false
  gem 'rubocop-rails-omakase', require: false
end

group :test do
  gem 'simplecov', '~> 0.22.0', require: false
end
