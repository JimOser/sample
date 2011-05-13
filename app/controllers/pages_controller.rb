class PagesController < ApplicationController
  before_filter :set_base_title
  private
    def set_base_title
      @base_title = "Oser Computer Solutions"
    end
  public
  def home
    @title="#{@base_title} | Home"
  end

  def contact
    @title="#{@base_title} | Contact"
  end

  def about
    @title="#{@base_title} | About"
    @who_is_this_all_about = "Jim Oser"
  end

end
