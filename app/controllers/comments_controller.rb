class CommentsController < ApplicationController

  def index
    memory = Comments.all
    @memory = memory.order({:created_at => :desc})
    render({:template => "index.html.erb"})
  end

  def new_comment
    new_comment = Comments.new
  
    new_comment.author = params.fetch("author")
    new_comment.body = params.fetch("comment")
  
    new_comment.save
  
    redirect_to("/")
  end
  
  end
  