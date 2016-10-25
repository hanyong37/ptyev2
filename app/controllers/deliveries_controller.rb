class DeliveriesController < ApplicationController
  def create
    returen unless params[:flower_order_id].present?
    @flower_ship = FlowerShip.new(params[:@flower_ship])
    @flower_ship.recieved_date = Date.today
    @flower_ship.save!
    redirect_to flower_orders_path
  end

  def destroy
  end
end
