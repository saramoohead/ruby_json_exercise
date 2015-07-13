class ImagesController < ApplicationController

  def index
  end

  def create
    @image = Image.new(image_params)
    p "first line"
    p @image
    @image.image = params[:image]
    @image.save
    render json: @image
  end

  private

  def image_params
    params.permit(:image)
  end

end
