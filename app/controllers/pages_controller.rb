class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end

  def about
    @title = "About"
  end

  def faq
    @title = "FAQ"
  end

end