class Api::V1::ApartmentImagesController < ApplicationController
  before_action :set_apartment_image, only: %i[show update destroy]

  # GET /apartment_images
  def index
    @apartment_images = ApartmentImage.all

    render json: @apartment_images
  end

  # GET /apartment_images/1
  def show
    render json: @apartment_image
  end

  # POST /apartment_images
  def create
    @apartment_image = ApartmentImage.new(apartment_image_params)

    if @apartment_image.save
      render json: @apartment_image, status: :created, location: @apartment_image
    else
      render json: @apartment_image.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /apartment_images/1
  def update
    if @apartment_image.update(apartment_image_params)
      render json: @apartment_image
    else
      render json: @apartment_image.errors, status: :unprocessable_entity
    end
  end

  # DELETE /apartment_images/1
  def destroy
    @apartment_image.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_apartment_image
    @apartment_image = ApartmentImage.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def apartment_image_params
    params.require(:apartment_image).permit(:apart_image)
  end
end
