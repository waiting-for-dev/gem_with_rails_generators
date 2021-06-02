# frozen_string_literal: true

require 'rails/generators'

module GemWithRailsGenerators
  class DummyGenerator < Rails::Generators::Base
    def create_dummy_initializer
      initializer 'dummy.rb', "# This is a dummy initializer"
    end
  end
end
