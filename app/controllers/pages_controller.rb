class PagesController < ApplicationController

  def index
    @page = Page.new
  end

  def about
    @about_info = "This is our cool rails app"
  end

end