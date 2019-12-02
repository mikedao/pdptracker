require "date"

class HomeController < ApplicationController
  def index
    start_date = Date.new(2019, 12, 02)
    @days_since = (Date.today - start_date).to_i
  end
end
