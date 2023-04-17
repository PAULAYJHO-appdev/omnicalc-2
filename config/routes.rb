Rails.application.routes.draw do

  get("/add", { :controller => "application", :action => "add_form"})
  
end
