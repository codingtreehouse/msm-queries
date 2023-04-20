Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "homepage" })
  
  get("/directors", { :controller => "application", :action => "directors" })

  get("/actors", { :controller => "application", :action => "actors" })

  get("/movies", { :controller => "application", :action => "movies" })
end
