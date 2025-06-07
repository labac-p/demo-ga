require_relative "ga/version"

module Demo
  module Ga
    class Error < StandardError; end

    def self.hello
      "Hello, world!"
    end
  end
end
