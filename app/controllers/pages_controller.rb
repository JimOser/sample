class PagesController < ApplicationController
=begin
  before_filter :set_base_title
  private
    def set_base_title
      @base_title = "Oser Computer Solutions"
    end
=end
  public
  def home
    @title="Home"
  end

  def contact
    @title="Contact"
  end

  def about
    @title="About"
    @who_is_this_all_about = "Jim Oser"
  end

end
