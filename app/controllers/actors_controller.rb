class ActorsController < ApplicationController

  def index
    @list_of_actors = Actors.all
    render({ :template => "actor_templates/index.html.erb"})
  end
end
