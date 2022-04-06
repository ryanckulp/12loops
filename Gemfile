source 'https://rubygems.org'

gem 'rails', '4.0.4'
gem 'sass-rails', '~> 4.0.2'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'masonry-rails'
gem 'bootstrap-sass'
gem 'autoprefixer-rails'

# Meta tags
gem 'metamagic'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development, :test do # <<<< :development, not devlopment
  gem 'sqlite3'
end

group :production do
  gem 'pg', '0.20.0'
  gem 'rails_12factor'
end
