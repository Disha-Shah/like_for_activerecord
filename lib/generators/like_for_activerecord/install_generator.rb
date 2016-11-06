require 'rails/generators'
require 'rails/generators/base'
module LikeForActiverecord
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)
      desc "Creates initializers for LikeForActiverecord"
      def copy_initializer
        copy_file 'like_for_activerecord_generator.rb', 'config/initializers/like_for_activerecord.rb'
      end
    end
  end
end