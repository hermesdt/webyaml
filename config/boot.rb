require 'rubygems'

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

$LOAD_PATH << "vendor/plugins/bundler/lib"

require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
#require 'vendor/plugins/bundler/lib/bundler' if File.exists?(ENV['BUNDLE_GEMFILE'])
