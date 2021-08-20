# frozen_string_literal: true

require_relative "hello_rubymine/version"

module HelloRubymine
  def self.greet(name)
    puts "Hello, #{name}! I'm Ruby"
  end
end
