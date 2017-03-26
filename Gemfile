source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'redis', '~> 3.0'
gem 'bcrypt', '~> 3.1.7'

gem 'simple_form', '~> 3.4'
gem 'devise', '~> 4.2', '>= 4.2.1'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'bootstrap-sass-extras', '~> 0.0.7'
gem 'paperclip', '~> 5.1'
gem 'aws-sdk', '~> 2.8', '>= 2.8.7'
gem 'dotiw', '~> 3.1', '>= 3.1.1'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.1'

gem 'pg', '~> 0.20.0', group: :production
gem 'rails_12factor', '~> 0.0.3', group: :production

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'figaro', '~> 1.1', '>= 1.1.1'
  gem 'sqlite3'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
