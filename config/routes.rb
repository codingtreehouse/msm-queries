
Rails.application.routes.draw do

  get("/", {:controller => "comments", :action => "index"})

  get("/new_comment", {:controller => "comments", :action => "new_comment"})

  get("/new_photo", {:controller => "images", :action => "new_photo"})
  get("/photos",{:controller => "images", :action => "photos"})
end
