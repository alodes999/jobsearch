require 'test_helper'

class LeadsControllerTest < ActionController::TestCase
  setup do
    @lead = leads(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:leads)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create lead" do
    assert_difference('Lead.count') do
      post :create, lead: { applied: @lead.applied, apply_via: @lead.apply_via, company_name: @lead.company_name, deadline: @lead.deadline, found_by: @lead.found_by, link: @lead.link, location: @lead.location, offer: @lead.offer, pending: @lead.pending, position_title: @lead.position_title, wage: @lead.wage }
    end

    assert_redirected_to lead_path(assigns(:lead))
  end

  test "should show lead" do
    get :show, id: @lead
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @lead
    assert_response :success
  end

  test "should update lead" do
    patch :update, id: @lead, lead: { applied: @lead.applied, apply_via: @lead.apply_via, company_name: @lead.company_name, deadline: @lead.deadline, found_by: @lead.found_by, link: @lead.link, location: @lead.location, offer: @lead.offer, pending: @lead.pending, position_title: @lead.position_title, wage: @lead.wage }
    assert_redirected_to lead_path(assigns(:lead))
  end

  test "should destroy lead" do
    assert_difference('Lead.count', -1) do
      delete :destroy, id: @lead
    end

    assert_redirected_to leads_path
  end
end
