class FlowerProductsController < ApplicationController
  before_action :set_flower_product, only: [:show, :edit, :update, :destroy]

  # GET /flower_products
  # GET /flower_products.json
  def index
    @flower_products = FlowerProduct.all
  end

  # GET /flower_products/1
  # GET /flower_products/1.json
  def show
  end

  # GET /flower_products/new
  def new
    @flower_product = FlowerProduct.new
  end

  # GET /flower_products/1/edit
  def edit
  end

  # POST /flower_products
  # POST /flower_products.json
  def create
    @flower_product = FlowerProduct.new(flower_product_params)

    respond_to do |format|
      if @flower_product.save
        format.html { redirect_to @flower_product, notice: 'Flower product was successfully created.' }
        format.json { render :show, status: :created, location: @flower_product }
      else
        format.html { render :new }
        format.json { render json: @flower_product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /flower_products/1
  # PATCH/PUT /flower_products/1.json
  def update
    respond_to do |format|
      if @flower_product.update(flower_product_params)
        format.html { redirect_to @flower_product, notice: 'Flower product was successfully updated.' }
        format.json { render :show, status: :ok, location: @flower_product }
      else
        format.html { render :edit }
        format.json { render json: @flower_product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /flower_products/1
  # DELETE /flower_products/1.json
  def destroy
    respond_to do |format|
      if @flower_product.destroy
        format.html { redirect_to flower_products_url, notice: 'Flower product was successfully destroyed.' }
        format.json { head :no_content }
      else
        format.html { redirect_to flower_products_url}
        format.json { render json: @flower_product.errors, status: :unprocessable_entity }
      end
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_flower_product
    @flower_product = FlowerProduct.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def flower_product_params
    params.require(:flower_product).permit(:name, :description, :price, :cycle)
  end
end
