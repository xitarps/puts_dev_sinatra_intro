class BlogController < ApplicationController
  def index
    @teste_index = 'Batata'
    render
  end

  def show
    @teste_show = 'Cenoura'

    @id = params['id']
    render
  end
end
