# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Mailer::Application.initialize!

ActionMailer::Base.smtp_settings = {
  user_name: 'patrick@starterleague.com',
  password: 'rakedbmigrate',
  address: 'smtp.gmail.com',
  port: 587,
  authentication: 'plain',
  enable_starttls_auto: true
}
