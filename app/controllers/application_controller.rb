class ApplicationController < ActionController::Base
  def add_form
    render({ :template => "calculation_templates/add_form.html.erb"})
  end

end
