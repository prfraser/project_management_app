# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings = {

:address => 'smtp.sendgrid.net',

:port => '587',

:authentication => :plain,

:user_name => ENV['app64163214@heroku.com'],

:password => ENV['c6bc3mks4265'],

:domain => 'heroku.com',

:enable_starttls_auto => true

}