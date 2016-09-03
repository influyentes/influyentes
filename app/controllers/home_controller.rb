class HomeController < ApplicationController
  # GET /home
  def index
    render layout: "landing"
  end
end
