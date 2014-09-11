module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | GirlIT"      
    end
  end
end
