class FlowerOrdersController < ApplicationController
  before_action :set_flower_order, only: [:show, :edit, :update, :destroy]

  # GET /flower_orders
  # GET /flower_orders.json
  def index
    @flower_orders = FlowerOrder.all
    @flower_ship = FlowerShip.new
  end

  # GET /flower_orders/1
  # GET /flower_orders/1.json
  def show
    @flower_ships = FlowerShip.where(flower_order_id: @flower_order.id)
  end

  # GET /flower_orders/new
  def new
    @flower_order = FlowerOrder.new
  end

  # GET /flower_orders/1/edit
  def edit
  end

  # POST /flower_orders
  # POST /flower_orders.json
  def create
    @flower_order = FlowerOrder.new(flower_order_params)

    respond_to do |format|
      if @flower_order.save
        format.html { redirect_to @flower_order, notice: 'Flower order was successfully created.' }
        format.json { render :show, status: :created, location: @flower_order }
      else
        format.html { render :new }
        format.json { render json: @flower_order.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /flower_orders/1
  # PATCH/PUT /flower_orders/1.json
  def update
    respond_to do |format|
      if @flower_order.update(flower_order_params)
        format.html { redirect_to @flower_order, notice: 'Flower order was successfully updated.' }
        format.json { render :show, status: :ok, location: @flower_order }
      else
        format.html { render :edit }
        format.json { render json: @flower_order.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /flower_orders/1
  # DELETE /flower_orders/1.json
  def destroy
    @flower_order.destroy
    respond_to do |format|
      format.html { redirect_to flower_orders_url, notice: 'Flower order was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_flower_order
      @flower_order = FlowerOrder.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def flower_order_params
      params.require(:flower_order).permit(:customer_id, :flower_product_id, :amount, :discount, :total_price, :ship_address, :ship_mobile, :bonus, :validate_from, :validate_to)
    end
end
