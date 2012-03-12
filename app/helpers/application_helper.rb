module ApplicationHelper
  def title
    (@page_title || controller.action_name.titleize) + " | Iskolar Ateista"
  end
  
  def hidden_div_if(condition, attributes = {}, &block)
    if condition
      attributes["style"] = "display: none"
    end
    content_tag("div", attributes, &block)
  end
end