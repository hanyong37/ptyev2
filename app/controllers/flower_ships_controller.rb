class FlowerShipsController < ApplicationController
  before_action :set_flower_ship, only: [:show, :edit, :update, :destroy]

  # GET /flower_ships
  # GET /flower_ships.json
  def index
    @flower_ships = FlowerShip.all
  end

  # GET /flower_ships/1
  # GET /flower_ships/1.json
  def show
  end

  # GET /flower_ships/new
  def new
    @flower_ship = FlowerShip.new
  end

  # GET /flower_ships/1/edit
  def edit
  end

  # POST /flower_ships
  # POST /flower_ships.json
  def create
    @flower_ship = FlowerShip.new(flower_ship_params)

    respond_to do |format|
      if @flower_ship.save
        format.html { redirect_to flower_orders_path, notice: 'Flower ship was successfully created.' }
        format.json { render :show, status: :created, location: @flower_ship }
      else
        format.html { render :new }
        format.json { render json: @flower_ship.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /flower_ships/1
  # PATCH/PUT /flower_ships/1.json
  def update
    respond_to do |format|
      if @flower_ship.update(flower_ship_params)
        format.html { redirect_to @flower_ship, notice: 'Flower ship was successfully updated.' }
        format.json { render :show, status: :ok, location: @flower_ship }
      else
        format.html { render :edit }
        format.json { render json: @flower_ship.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /flower_ships/1
  # DELETE /flower_ships/1.json
  def destroy
    @flower_ship.destroy
    respond_to do |format|
      format.html { redirect_to flower_ships_url, notice: 'Flower ship was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_flower_ship
      @flower_ship = FlowerShip.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def flower_ship_params
      params.require(:flower_ship).permit(:flower_order_id, :memo, :recieved_date)
    end
end
