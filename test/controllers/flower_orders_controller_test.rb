require 'test_helper'

class FlowerOrdersControllerTest < ActionController::TestCase
  setup do
    @flower_order = flower_orders(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:flower_orders)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create flower_order" do
    assert_difference('FlowerOrder.count') do
      post :create, flower_order: { amount: @flower_order.amount, bonus: @flower_order.bonus, customer_id: @flower_order.customer_id, discount: @flower_order.discount, flower_product_id: @flower_order.flower_product_id, ship_address: @flower_order.ship_address, ship_mobile: @flower_order.ship_mobile, total_price: @flower_order.total_price, validate_from: @flower_order.validate_from, validate_to: @flower_order.validate_to }
    end

    assert_redirected_to flower_order_path(assigns(:flower_order))
  end

  test "should show flower_order" do
    get :show, id: @flower_order
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @flower_order
    assert_response :success
  end

  test "should update flower_order" do
    patch :update, id: @flower_order, flower_order: { amount: @flower_order.amount, bonus: @flower_order.bonus, customer_id: @flower_order.customer_id, discount: @flower_order.discount, flower_product_id: @flower_order.flower_product_id, ship_address: @flower_order.ship_address, ship_mobile: @flower_order.ship_mobile, total_price: @flower_order.total_price, validate_from: @flower_order.validate_from, validate_to: @flower_order.validate_to }
    assert_redirected_to flower_order_path(assigns(:flower_order))
  end

  test "should destroy flower_order" do
    assert_difference('FlowerOrder.count', -1) do
      delete :destroy, id: @flower_order
    end

    assert_redirected_to flower_orders_path
  end
end
