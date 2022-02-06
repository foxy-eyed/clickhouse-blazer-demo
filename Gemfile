source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

# Backend
gem 'rails', '~> 6.1.4', '>= 6.1.4.4'
gem 'puma', '~> 5.0'

# DB
gem 'pg'
gem 'click_house'

# Misc (alphabetical order)
gem 'blazer', git: 'git://github.com/foxy-eyed/blazer.git', ref: 'bfba2a43ce520195b056a3aa9f4c23e04740f2aa'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'dotenv-rails'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.0'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'spring'
  gem 'web-console', '>= 4.1.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
