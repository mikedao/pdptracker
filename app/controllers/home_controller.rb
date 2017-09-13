require "date"

class HomeController < ApplicationController
  def index
    start_date = Date.new(2017, 9, 10)
    @days_since = (Date.today - start_date).to_i
  end
end
