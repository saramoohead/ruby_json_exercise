class ImagesController < ApplicationController

  def index
    @image = Image.new
  end

  def create
    @image = Image.create(image_params)
    p "first line"
    p @image
    @image.image = params[:image]
    @image.save
    p "last line"
    p @image
    render json: @image
  end

  private

  def image_params
    params.permit(:image)
  end

end
