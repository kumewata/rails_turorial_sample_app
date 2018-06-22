# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# for image uploader
require 'carrierwave/orm/activerecord'