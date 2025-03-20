source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'active_model_serializers'
gem 'activejob'
gem 'activerecord-import'
gem 'activerecord-session_store'
gem 'addressable'
gem 'airbrake'
gem 'aws-sdk'
gem 'caxlsx'
gem 'bcrypt'
gem 'bootsnap', require: false
gem 'biz'
gem 'browser'
gem 'business_time'
gem 'holidays'
gem 'jwt'
gem 'mysql2', '~> 0.5.3'
gem 'newrelic_rpm'
gem 'oj'
gem 'paper_trail'
gem 'phonelib', '~> 0.9'
gem 'puma', '>= 6.4.3'
gem 'puma-daemon', require: false
gem 'rack-cors', '>= 2.0.2'
gem 'rails', '~> 7.2.1'
gem 'redis', '~> 4.8'
gem 'rest-man'
gem "amazing_print"
gem "rails_semantic_logger"
#gem 'sidekiq-ent', :source => 'https://enterprise.contribsys.com/'
gem 'sidekiq'
gem 'twilio-ruby'
gem 'uuidtools'
gem 'net-sftp'
gem 'nio4r', '2.7.1'
gem 'lru_redux'
gem 'pagy'
gem 'gelf'
# I'm not entirely sure if the patch is necessary, but just in case...
gem 'activejob-uniqueness', require: 'active_job/uniqueness/sidekiq_patch'
gem 'factory_bot_rails'
gem 'faker'
gem 'icalendar'

group :development, :test do
  gem 'mocha'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'webmock'
end

group :test do
  gem 'simplecov', require: false
  gem 'timecop'
  gem 'json-schema'
end

group :development do
  gem 'rb-readline'
  gem 'capistrano-rails', group: :development
  gem 'web-console'
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'rdoc', '>= 6.5.1.1'
  gem 'brakeman', require: false
  gem "bundler-audit", require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
