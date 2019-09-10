class KingdomsController < ApplicationController

  # GET /kingdoms
  def index
    @kingdoms = Kingdom.all

    render json: @kingdoms.to_json(only: [:name,:id, :image],
                            include: [animals: { only: [:name]}])
  end

  # GET /kingdoms/1
  def show
    @kingdom = Kingdom.find(params[:id])
    @animals = Animal.select{|animal| animal.kingdom_id == @kingdom.id}
    render json: @kingdom.to_json(only: [:name,:id],
                            include: [animals: { only: [:name]}])
  end

  # POST /kingdoms
  def create
    @kingdom = Kingdom.new(kingdom_params)

    if @kingdom.save
      render json: @kingdom, status: :created, location: @kingdom
    else
      render json: @kingdom.errors, status: :unprocessable_entity
    end
  end


  # DELETE /kingdoms/1
  def destroy
    @kingdom.destroy
  end

  private

    # Only allow a trusted parameter "white list" through.
    def kingdom_params
      params.permit(:name, :image)
    end
end
