class PagesController < ApplicationController
  
  def home
    @title = "Home"
    @refcount = Referee.count
  end

  def about
    @title = "About"
  end

  def faq
    @title = "FAQ"
  end

end
