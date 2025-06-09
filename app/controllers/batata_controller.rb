class BatataController < ApplicationController
  def cute_show
    @search_term = params['search_term']

    render
  end
end