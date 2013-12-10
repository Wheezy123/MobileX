require 'test_helper'

class ResellersControllerTest < ActionController::TestCase
  setup do
    @reseller = resellers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:resellers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create reseller" do
    assert_difference('Reseller.count') do
      post :create, reseller: { client_info: @reseller.client_info, company: @reseller.company, email: @reseller.email, location: @reseller.location, name: @reseller.name, number_of_apps: @reseller.number_of_apps, phone_number: @reseller.phone_number, type_of_business: @reseller.type_of_business }
    end

    assert_redirected_to reseller_path(assigns(:reseller))
  end

  test "should show reseller" do
    get :show, id: @reseller
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @reseller
    assert_response :success
  end

  test "should update reseller" do
    patch :update, id: @reseller, reseller: { client_info: @reseller.client_info, company: @reseller.company, email: @reseller.email, location: @reseller.location, name: @reseller.name, number_of_apps: @reseller.number_of_apps, phone_number: @reseller.phone_number, type_of_business: @reseller.type_of_business }
    assert_redirected_to reseller_path(assigns(:reseller))
  end

  test "should destroy reseller" do
    assert_difference('Reseller.count', -1) do
      delete :destroy, id: @reseller
    end

    assert_redirected_to resellers_path
  end
end
