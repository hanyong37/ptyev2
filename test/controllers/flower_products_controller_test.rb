require 'test_helper'

class FlowerProductsControllerTest < ActionController::TestCase
  setup do
    @flower_product = flower_products(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:flower_products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create flower_product" do
    assert_difference('FlowerProduct.count') do
      post :create, flower_product: { cycle: @flower_product.cycle, description: @flower_product.description, name: @flower_product.name, price: @flower_product.price }
    end

    assert_redirected_to flower_product_path(assigns(:flower_product))
  end

  test "should show flower_product" do
    get :show, id: @flower_product
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @flower_product
    assert_response :success
  end

  test "should update flower_product" do
    patch :update, id: @flower_product, flower_product: { cycle: @flower_product.cycle, description: @flower_product.description, name: @flower_product.name, price: @flower_product.price }
    assert_redirected_to flower_product_path(assigns(:flower_product))
  end

  test "should destroy flower_product" do
    assert_difference('FlowerProduct.count', -1) do
      delete :destroy, id: @flower_product
    end

    assert_redirected_to flower_products_path
  end
end
