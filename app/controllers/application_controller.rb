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
    @firstnum = params.fetch("num1").to_f
    @secondnum = params.fetch("num2").to_f
    @answer = @secondnum - @firstnum
    render({ :template => "calculation_templates/subtract_calculation.html.erb"})
  end

  def multiply_form
    


end
