require 'test_helper'

class UserActivitiesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @user_holder = user_holders(:patient_holder)
    @user_activity = user_activities(:ua1)
  end

  # test "should get index" do
  #   get(user_holder_user_activities_path(@user_holder), {:user_holder => @user_holder})
  #   assert_response :success
  # end
  #
  # test "should get new" do
  #   get new_user_activity_url
  #   assert_response :success
  # end
  #
  # test "should create user_activity" do
  #   assert_difference('UserActivity.count') do
  #     post user_activities_url, params: { user_activity: { action: @user_activity.action, actor: @user_activity.actor, category: @user_activity.category, new_val: @user_activity.new_val, original_val: @user_activity.original_val, string: @user_activity.string, user_holder_id: @user_activity.user_holder_id } }
  #   end
  #
  #   assert_redirected_to user_activity_url(UserActivity.last)
  # end
  #
  # test "should show user_activity" do
  #   get user_activity_url(@user_activity)
  #   assert_response :success
  # end
  #
  # test "should get edit" do
  #   get edit_user_activity_url(@user_activity)
  #   assert_response :success
  # end
  #
  # test "should update user_activity" do
  #   patch user_activity_url(@user_activity), params: { user_activity: { action: @user_activity.action, actor: @user_activity.actor, category: @user_activity.category, new_val: @user_activity.new_val, original_val: @user_activity.original_val, string: @user_activity.string, user_holder_id: @user_activity.user_holder_id } }
  #   assert_redirected_to user_activity_url(@user_activity)
  # end
  #
  # test "should destroy user_activity" do
  #   assert_difference('UserActivity.count', -1) do
  #     delete user_activity_url(@user_activity)
  #   end
  #
  #   assert_redirected_to user_activities_url
  # end
end
