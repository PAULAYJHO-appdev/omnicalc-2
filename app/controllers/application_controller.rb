class ApplicationController < ActionController::Base
  def add_form
    render({ :template => "calculation_templates/add_form.html.erb"})
  end

  def add_calculation
    @first_num = params.fetch("user_start").to_f
    @second_num = params.fetch("user_end").to_f
    @result = @first_num + @second_num
    render({ :template => "calculation_templates/add_calculation.html.erb"})
  end

  def subtract_form
    render({ :template => "calculation_templates/subtract_form.html.erb"})
  end

  def subtract_calculation
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @second_num - @first_num
    render({ :template => "calculation_templates/subtract_form.html.erb"})
  end

end
