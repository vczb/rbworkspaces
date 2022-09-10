require_relative '../../../../packages/methods/index.rb'
# require 'methods'

class HomeController < ApplicationController
  def index
    puts "ok"
    @sum = mysum(10, 20)
  end
end
