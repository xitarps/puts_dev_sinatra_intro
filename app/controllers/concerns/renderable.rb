module Renderable
  def render(file = caller_locations.first.label.split('#').last)
    ERB.new(load_page(file)).result(binding)
  end

  def load_page(file) # index
    current_dir = File.dirname(__FILE__) # concerns/
    scope_dir = self.class.to_s.gsub('Controller', '').downcase # blog
    File.read("#{current_dir}/../../views/#{scope_dir}/#{file}.erb")
  end
end
