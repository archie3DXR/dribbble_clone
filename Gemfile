source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4"

gem "acts_as_votable", "~> 0.14.0"
gem "bootsnap", require: false
gem "bulma-rails", "~> 0.9.4"
gem "carrierwave", "~> 2.2", ">= 2.2.2"
gem "devise", "~> 4.8", ">= 4.8.1"
gem "gravatar_image_tag", "~> 1.2"
gem "importmap-rails"
gem "impressionist", "~> 2.0"
gem "jbuilder"
gem "jquery-rails", "~> 4.5", ">= 4.5.1"
gem "mini_magick", "~> 4.11"
gem "puma", "~> 5.0"
gem "simple_form", "~> 5.1"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "stimulus-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "faker", "~> 3.0"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
  gem "better_errors", "~> 2.9", ">= 2.9.1"
  gem "guard", "~> 2.18"
  gem "guard-livereload", "~> 2.5", ">= 2.5.2"
  gem "spring"
  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
