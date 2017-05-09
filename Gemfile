source 'https://rubygems.org'

gem 'rake'

gem 'hanami-utils',       require: false, git: 'https://github.com/hanami/utils'
gem 'hanami-router',      require: false, git: 'https://github.com/hanami/router'
gem 'hanami-validations', require: false, git: 'https://github.com/hanami/validations'
gem 'hanami-helpers',     require: false, git: 'https://github.com/hanami/helpers'
gem 'hanami-controller',  require: false, git: 'https://github.com/hanami/controller'
gem 'hanami-view',        require: false, git: 'https://github.com/hanami/view'
gem 'hanami-model',       require: false, git: 'https://github.com/hanami/model'
gem 'hanami-mailer',      require: false, git: 'https://github.com/hanami/mailer'
gem 'hanami-assets',      require: false, git: 'https://github.com/hanami/assets'
gem 'hanami',                             git: 'https://github.com/hanami/hanami'

gem 'pg'

gem 'haml'

group :development do
  # Code reloading
  # See: http://hanamirb.org/guides/projects/code-reloading
  gem 'shotgun'
end

group :test, :development do
  gem 'dotenv', '~> 2.0'
end

group :test do
  gem 'rspec'
  gem 'capybara'
end

group :production do
  gem 'puma'
end

gem 'nori'
gem 'gyoku'
gem 'msgpack'
