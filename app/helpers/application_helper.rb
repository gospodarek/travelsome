module ApplicationHelper
  # Return a title on a per-page basis.
    def title
      base_title = "Travelsome"
      if @title.nil?
        base_title
      else
        "#{base_title} | #{@title}"
      end
    end 
    
    def logo
    end 
end
