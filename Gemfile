source 'https://rubygems.org'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'

# Use postgres for Heroku
group :production do
  gem 'pg'
  gem 'rails_12factor'   # Asset Pipeline
end
# Use sqlite3 for local
group :development do
  gem 'sqlite3'
end

group :development, :test do
  gem 'rspec-rails', '~>3.0'
  gem 'nyan-cat-formatter'
end


# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
gem 'bootstrap-sass'
gem 'activeadmin', github: 'activeadmin'
gem 'sass-rails', '~> 5.0'