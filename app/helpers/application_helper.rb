module ApplicationHelper
  def title
    base_title = MyAppName::BASE_TITLE 
    if @title == nil
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
