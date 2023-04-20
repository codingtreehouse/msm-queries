class ApplicationController < ActionController::Base
  def homepage
    render({ :template => "misc_templates/home"})
  end

  def actors
    render({ :template => "layouts/actors.html.erb"})
  end

  def movies
    render({ :template => "layouts/movies.html.erb"})
  end

  def directors
    render({ :template => "layouts/directors.html.erb"})
  end
  
end
