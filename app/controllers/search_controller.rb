class SearchController < ApplicationController
  def index
    @serach = request
    put '------------'
    put @serach.ip
    put @serach.user_agent
end
