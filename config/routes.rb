Rails.application.routes.draw do

  get("/add", { :controller => "application", :action => "add_form"})
  
  get("/wizard_add", { :controller => "application", :action => "add_calculation"})

  get("/subtract", { :controller => "application", :action => "subtract_form"})

  get("/wizard_subtract", { :controller => "application", :action => "subtract_calculation"})

  get("/multiply", { :controller => "application", :action => "multiply_form"})

  get("/wizard_multiply", { :controller => "application", :action => "multiply_calculation"})

  get("/divide", { :controller => "application", :action => "division_form"})

  get("/wizard_divide", { :controller => "application", :action => "division_calculation"})
end
