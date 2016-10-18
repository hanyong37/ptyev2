require 'test_helper'

class FlowerShipsControllerTest < ActionController::TestCase
  setup do
    @flower_ship = flower_ships(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:flower_ships)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create flower_ship" do
    assert_difference('FlowerShip.count') do
      post :create, flower_ship: { flower_order_id: @flower_ship.flower_order_id, memo: @flower_ship.memo, recieved_date: @flower_ship.recieved_date }
    end

    assert_redirected_to flower_ship_path(assigns(:flower_ship))
  end

  test "should show flower_ship" do
    get :show, id: @flower_ship
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @flower_ship
    assert_response :success
  end

  test "should update flower_ship" do
    patch :update, id: @flower_ship, flower_ship: { flower_order_id: @flower_ship.flower_order_id, memo: @flower_ship.memo, recieved_date: @flower_ship.recieved_date }
    assert_redirected_to flower_ship_path(assigns(:flower_ship))
  end

  test "should destroy flower_ship" do
    assert_difference('FlowerShip.count', -1) do
      delete :destroy, id: @flower_ship
    end

    assert_redirected_to flower_ships_path
  end
end
