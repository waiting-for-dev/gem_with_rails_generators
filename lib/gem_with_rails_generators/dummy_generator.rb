# frozen_string_literal: true

require 'rails/generators/base'

class DummyGenerator < Rails::Generators::Base
  def create_dummy_initializer
    create_file 'config/initializers/dummy.rb', '# This is a dummy initializer'
  end
end
