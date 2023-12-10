source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby File.read('.ruby-version').strip

gem 'bootsnap', require: false
gem 'pg', '~> 1.1'
gem 'puma', '~> 6.0'
gem 'rack-cors', '~> 2.0'
gem 'rails', '~> 7.0'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'brakeman', '~> 6.0'
  gem 'bundler-audit', '~> 0.9'
  gem 'factory_bot_rails', '~> 6.2'
  gem 'rspec', '~> 3.12'
  gem 'rspec-rails', '~> 6.1'
  gem 'rubocop', '~> 1.56'
  gem 'rubocop-rails', '~> 2.21'
  gem 'simplecov', '~> 0.22'
end
