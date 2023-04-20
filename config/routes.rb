Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "homepage" })
  
  get("/directors", { :controller => "directors", :action => "index" })

  get("/directors/eldest", { :controller => "directors", :action => "wisest" })

  get("/actors", { :controller => "application", :action => "actors" })

  get("/movies", { :controller => "application", :action => "movies" })
end
