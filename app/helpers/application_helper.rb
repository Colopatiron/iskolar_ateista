module ApplicationHelper
  def title
    (@page_title || controller.action_name.titleize) + " | Iskolar Ateista"
  end
end
