class ApplicationController < ActionController::API
  include ActionController::Serialization

  def pagination_dict(object)
  {
    current_page: object.current_page,
    next_page: object.next_page,
    prev_page: object.prev_page, # use object.previous_page when using will_paginate
    total_pages: object.total_pages,
    total_count: object.total_count
  }
end


end
