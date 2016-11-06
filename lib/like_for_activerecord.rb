require "like_for_activerecord/version"
require 'active_record'

class ActiveRecord::Base
  def self.method_missing(method_symbol, *args, &block)
    if (method_symbol.to_s =~ /^(.*)_like$/)== 0
      column = method_symbol.to_s.split('_like').first
      if column_names.include? column
        self.where("lower(#{column}) like ?","#{args.first.downcase}")
      else
        puts "Please make sure you have given the correct column name."
        super
      end
    else
      super
    end
  end
end