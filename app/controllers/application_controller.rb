class ApplicationController
  include Renderable

  attr_accessor :params

  def initialize(*_args, **kwargs, &)
    @params = kwargs[:params]
    super()
   end
end
