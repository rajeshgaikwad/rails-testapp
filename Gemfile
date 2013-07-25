source 'https://rubygems.org'
gem "rails", '~>4.0.0'
group :development do
  gem 'sqlite3'
end

group :production do
    gem 'pg'
end
gem 'jquery-rails'
gem "unicorn"
gem "rspec-rails",:group => [:development, :test]
gem "database_cleaner",:group => :test
gem "email_spec",:group => :test
gem "cucumber-rails", :group => :test, :require => false
gem "launchy",:group => :test
gem "capybara",:group => :test
gem "factory_girl_rails",:group => [:development, :test]
gem "devise"
gem "quiet_assets",:group => :development
gem "figaro"
gem "better_errors",:group => :development
gem "binding_of_caller",:group => :development
gem "hub", :require => nil, :group => [:development]
