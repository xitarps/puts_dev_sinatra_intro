namespace '/blog' do
  get '' do
    BlogController.new.index
  end
  
  get '/:id' do
    BlogController.new(params: params).show
  end

end

get '/batatinha' do
  BatataController.new(params: params).cute_show
end
