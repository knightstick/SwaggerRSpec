source 'https://rubygems.org'

gem 'rails', '4.2.4'

# Standard Rails Gems
gem 'pg'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# CancerAid
gem 'unicorn'
gem 'foreman'
gem 'annotate', '~> 2.7'
gem 'responders', '~> 2.1'
gem 'devise', '~> 3.5'

# Sidekiq:
gem 'redis'
gem 'sidekiq', '~> 4.1'
gem 'sidekiq-statistic'
gem 'sidekiq-cron', '~> 0.4.0'

# Admin:
gem 'pghero'
gem 'activeadmin', github: 'activeadmin'
gem 'flattened_active_admin'
gem 'honeybadger', '~> 2.0'

# API:
gem 'active_model_serializers', github: 'rails-api/active_model_serializers'

group :development, :test do
  gem 'byebug'
  gem 'pry'
  gem 'factory_girl_rails'
  gem 'rspec-rails', '~> 3.3'
  gem 'bullet'
end

group :development do
  gem 'spring'
end

group :test do
  gem 'shoulda-matchers', require: false
  gem 'timecop'
  gem 'database_cleaner'
  gem 'test_after_commit'
end

gem 'apivore'
