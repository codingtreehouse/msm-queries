class ImagesController < ApplicationController

  def photos
    render({:template => "photos.html.erb"})
  end

  def new_photo
    new_image = Image.new
    @new_image.image = params.fetch(:image)
    @new_image.save
    redirect_to("/photos")
  end
end
