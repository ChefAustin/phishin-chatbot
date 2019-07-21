# frozen_string_literal: true
source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'discordrb'
gem 'faye-websocket'
gem 'font-awesome-rails'
gem 'http'
gem 'pg'
gem 'puma'
gem 'rails'
gem 'redis'
gem 'sass-rails'
gem 'sentry-raven'
gem 'simplecov', require: false
gem 'slack-ruby-client'
gem 'slim'

group :development do
  gem 'rubocop'
  gem 'rubocop-rails'
  gem 'rubocop-rspec'
end

group :development, :test do
  gem 'awesome_print'
  gem 'codecov'
  gem 'dotenv-rails'
  gem 'pry-rails'
end

group :test do
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'timecop'
end
