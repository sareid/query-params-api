class Api::V1::PeopleController < ApplicationController

  def index

    info = {
      page: params[:page] || 1,
      per_page: params[:per_page] || 10
    }

    @people = Person.page(info[:page]).per(info[:per_page])

    render json: @people, params: info, meta: pagination_dict(@people)
  end

end
