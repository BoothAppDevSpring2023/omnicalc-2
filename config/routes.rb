Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get("/", { :controller => "math", :action => "addition_home" })

  get("/add", { :controller => "math", :action => "blank_add_form" })

  get("/subtract", { :controller => "math", :action => "blank_subtract_form" })

  get("/multiply", { :controller => "math", :action => "blank_multiply_form" })

  get("/divide", { :controller => "math", :action => "blank_division_form" })

  get("/wizard_add", { :controller => "math", :action => "add" })

  get("/wizard_subtract", { :controller => "math", :action => "subtract" })

  get("/wizard_multiply", { :controller => "math", :action => "multiply" })

  get("/wizard_divide", { :controller => "math", :action => "divide" })

end
