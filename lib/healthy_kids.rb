require_relative "healthy_kids/version"
require_relative "healthy_kids/cli"
require_relative "healthy_kids/labeled"
require_relative "healthy_kids/scraper"

require "pry"
require "nokogiri"
require "open-uri"

module HealthyKids
  class Error < StandardError; end
  # Your code goes here...
end
